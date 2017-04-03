class TopologyService

  def get_arp(ip, ring_list)
    @arp= []
    @geilist =[]
    @agrr_result = []


    begin

      model = %x[snmpwalk -c kmWAa3GGKz -v 1  "#{ip.chomp}" iso.3.6.1.2.1.1.1 | awk '{print ($4)}' | grep -E "Cisco|ZXR10|Huawei"]
    model = model.chomp

    case model
      when "Cisco"
        begin


            localhost = Net::Telnet::new("Host" => "#{ip.chomp}",

                                         "Timeout" => 10,
                                         #                               "Telnetmode" => false,
                                         "Prompt" => /(" "|User Name:|Username:|>|#|password:|This|more|--More--|--More-----)/)
            localhost.cmd("support") { |c| print c }
            localhost.cmd("ytyfljkf[vfnbnm,f,eire") { |c| print c }

            ring_list.each do |vl|
              @arp << localhost.cmd("sh arp | in Vlan#{vl.vlan}")
              @arp << localhost.cmd(" ") { |c| print c }
              @arp << localhost.cmd(" ") { |c| print c }
              sleep(0.2)
              @geilist << localhost.cmd("sh mac address-table vlan #{vl.vlan}")
              @geilist << localhost.cmd(" ") { |c| print c }

              @geilist << localhost.cmd(" ") { |c| print c }
              @geilist << localhost.cmd(" ") { |c| print c }

              @agrr_result << arp_insert(vl.pool, @arp, @geilist)
              @arp.clear
              @geilist.clear

            end
          rescue => e
            puts e
          end
        when "ZXR10"
          begin
            # @arp= []
            # @geilist =[]
            localhost = Net::Telnet::new("Host" => "#{ip.chomp}",

                                         "Timeout" => 10,
                                         #                               "Telnetmode" => false,
                                         "Prompt" => /(" "|User Name:|Username:|>|#|password:|This|more|--More--|--More-----)/)
            localhost.cmd("duty") { |c| print c }
            localhost.cmd("support") { |c| print c }

            ring_list.each do |vl|

              @arp << localhost.cmd("sh arp st | in vlan#{vl.vlan}") { |c| print c }
              @arp << localhost.cmd("sh arp dyn | in vlan#{vl.vlan}") { |c| print c }
              @arp << localhost.cmd(" ") { |c| print c }
              @arp << localhost.cmd(" ") { |c| print c }
              sleep(0.2)
              @geilist << localhost.cmd("sh mac vlan #{vl.vlan}") { |c| print c }
              @geilist << localhost.cmd(" ") { |c| print c }

              @geilist << localhost.cmd(" ") { |c| print c }
              @geilist << localhost.cmd(" ") { |c| print c }

              @agrr_result << arp_insert(vl.pool, @arp, @geilist)
              @arp.clear
              @geilist.clear


            end
          rescue => e
            puts e
          end
        when "Huawei"
          begin
            # @arp= []
            # @geilist =[]
            localhost = Net::Telnet::new("Host" => "#{ip.chomp}",


                                         "Timeout" => 10,
                                         #                               "Telnetmode" => false,
                                         "Prompt" => /(" "|User Name:|Username:|>|#|----|More|password:|This|more|PassWord:)/)


            localhost.cmd("duty") { |c| print c }
            sleep(0.5)
            localhost.cmd("support1") { |c| print c }

            ring_list.each do |vl|

              sleep(2)
              @arp << localhost.cmd("display arp interface Vlanif#{vl.vlan}") { |c| print c }
              @arp << localhost.cmd(" ") { |c| print c }

              sleep(2)
              @geilist << localhost.cmd("display mac-address vlan #{vl.vlan}") { |c| print c }

              @geilist << localhost.cmd(" ") { |c| print c }
              sleep(2)

              @agrr_result << arp_insert(vl.pool, @arp, @geilist)
              @arp.clear
              @geilist.clear

            end
          rescue => e
            puts e
          end
      end

      return @agrr_result
    rescue

      ring_list.each do |ring|

        if ring.topology_info.nil?
          ring.create_topology_info(notification: "error on telnet to TP")
        else
          ring.topology_info.update(notification: "error on telnet to TP")
        end

      end
          end
  end













  def make_topology(rings_list, arp_info)
    @topology_info = []
    @status = ""
    begin


    rings_list.each do |ring|
      @hosts = fping(ring.pool)
    @root_mac = arp_info.flatten.find {|sw| sw[:ip] == "#{ring.pool}.1"}[:mac]
      @error_msg = []
     @error_sw = []
     @mac_cache = []

# ###start switch telnet thread
        @telnet_result = []
#     puts "alert #{@hosts}"
        @hosts.count.times do |id|

          @telnet_result[id] = Thread.new{
            sleep(rand(0)/10.0)
            model = %x[snmpwalk -c 74FRfR7ewJar -v 1  '#{@hosts[id]}' iso.3.6.1.2.1.1.1 | awk '{print ($4)}']
#
            @mac_cache << switch_telnet(@hosts[id], ring.vlan, model)
          }
        end
        @telnet_result.each {|t| t.join}
# ###end switch telnet thread
#
#
#
#

        @mac_cache.each do |sw_info|
          begin
            @swip = sw_info.to_s.scan(/#{ring.pool}[.][0-9]{1,4}/)[0]
            model = %x[snmpwalk -c 74FRfR7ewJar -v 1  '#{@swip}' iso.3.6.1.2.1.1.1 | awk '{print ($4)}'].chomp

            if model == "ZTE"
              vers = %x[snmpwalk -c V4s9b1tuanQH -v 1  "#{@swip}" iso.3.6.1.2.1.1.1 | awk '{print ($8)}'].gsub(/,\n/, "")
              case vers
                when "2928E"
                  mac_port = sw_info.to_s.scan(/((\h+\.){2}\h+\p{Blank}{1,2}\d+\w+\s+(port-[0-9]{1,2}))/).collect {|arr| arr[0]}.map {|a| a.split(" ")}.flatten
                  @mac_port = mac_port.reject {|r| r.length == 4}
                when "2918E"
                  @mac_port = sw_info.to_s.scan(/port-17|port-18|CPU|[0-9A-Fa-f]{4}[.][0-9A-Fa-f]{4}[.][0-9A-Fa-f]{4}/)
                when "2928-SI"
                  @mac_port = sw_info.to_s.scan(/25|26|27|28|CPU|[0-9A-Fa-f][0-9A-Fa-f][-:.][0-9A-Fa-f][0-9A-Fa-f][-:.][0-9A-Fa-f][0-9A-Fa-f][-:.][0-9A-Fa-f][0-9A-Fa-f][-:.][0-9A-Fa-f][0-9A-Fa-f][-:.][0-9A-Fa-f][0-9A-Fa-f]|[0-9A-Fa-f][0-9A-Fa-f][-:.][0-9A-Fa-f][0-9A-Fa-f][-:.][0-9A-Fa-f][0-9A-Fa-f][-:.][0-9A-Fa-f][0-9A-Fa-f][-:.][0-9A-Fa-f][0-9A-Fa-f][-:.][0-9A-Fa-f][0-9A-Fa-f]/)
                when "2920-SI"
                  @mac_port = sw_info.to_s.scan(/17[ ]|18[ ]|19[ ]|20[ ]|CPU|[0-9A-Fa-f][0-9A-Fa-f][-:.][0-9A-Fa-f][0-9A-Fa-f][-:.][0-9A-Fa-f][0-9A-Fa-f][-:.][0-9A-Fa-f][0-9A-Fa-f][-:.][0-9A-Fa-f][0-9A-Fa-f][-:.][0-9A-Fa-f][0-9A-Fa-f]|[0-9A-Fa-f][0-9A-Fa-f][-:.][0-9A-Fa-f][0-9A-Fa-f][-:.][0-9A-Fa-f][0-9A-Fa-f][-:.][0-9A-Fa-f][0-9A-Fa-f][-:.][0-9A-Fa-f][0-9A-Fa-f][-:.][0-9A-Fa-f][0-9A-Fa-f]/)
              end
            elsif model == "24-port"
              @mac_port = sw_info.to_s.scan(/((\h+\:){5}(\h+)\p{Blank}+[a-zA-Z][0-9])/).collect {|arr| arr[0]}.map {|a| a.split(" ")}.flatten
            elsif /ROS/.match(model)
              @mac_port = sw_info.to_s.scan(/((\h+\.){2}(\h+)\p{Blank}+[0-9]{1,2})/).collect {|arr| arr[0]}.map {|a| a.split(" ")}.flatten
            elsif /DES-|D-Link/.match(model)
              @mac_port = sw_info.to_s.scan(/((\h+\-){5}(\h+)\p{Blank}{1,2}[0-9]{1,2})/).collect {|arr| arr[0]}.map {|a| a.split(" ")}.flatten
            elsif model == "FoxGate"
              @mac_port = sw_info.to_s.scan(/0\/1\/4|0\/1\/1|0\/1\/3|0\/1\/2|cpu|[0-9A-Fa-f][0-9A-Fa-f][-:.][0-9A-Fa-f][0-9A-Fa-f][-:.][0-9A-Fa-f][0-9A-Fa-f][-:.][0-9A-Fa-f][0-9A-Fa-f][-:.][0-9A-Fa-f][0-9A-Fa-f][-:.][0-9A-Fa-f][0-9A-Fa-f]/)
            elsif /BDCOM/.match(model)
              @mac_port = sw_info.to_s.scan(/((\h+\.){2}(\h+))|(g[0-]\/[0-9])/).map {|arr| [arr[0], arr[3]]}.flatten.reject {|e| e.nil?}
            elsif  /Layer2+|ECS3510-28T/.match (model)
              mac_port = sw_info.to_s.scan(/((\h+\-){5}(\h+)\p{Blank}{1,2}\s+\w+\s+(1\/[1-9]{1,2}))/).collect {|arr| arr[0]}.map {|a| a.split(" ")}.flatten
              @mac_port = mac_port.reject {|r| r == "Eth"}
            end

            @p25 = []
            @p26 = []
            @p27 = []
            @p28 = []

            @mac_port.each_slice(2) do |mac, port|
              begin
                if (14..17).include?(mac.length) and port.length == 1 or port.length == 2 or port.length == 7 or port.length == 5 or port.length == 4

                  case port
                    when "17","port-17","port-25", "25", "g1", "0/1/1", "1/25", "9" then
                      @p25 << mac.gsub(/[-:.]/, '').downcase
                    when "18","port-18","port-26", "26", "g2", "0/1/2", "1/26", "10" then
                      @p26 << mac.gsub(/[-:.]/, '').downcase
                    when "19","port-19","port-27", "27", "g3", "0/1/3", "1/27", "g0/5", "7" then
                      @p27 << mac.gsub(/[-:.]/, '').downcase
                    when "20","port-20","port-28", "28", "g4", "0/1/4", "1/28", 'g0/6', "8"then
                      @p28 << mac.gsub(/[-:.]/, '').downcase
                  end

                else

                end
              rescue
                @error_msg << "#{@swip} error mac or port not match #{mac}, #{port}"
              end
            end


            @mac = []
            if @p25.include?(@root_mac)
              @mac << nil
            elsif @p25.count >= 1
              @mac << @p25
            elsif @p25.count == 0
              @mac << nil
            end

            if @p26.include?(@root_mac)
              @mac << nil
            elsif @p26.count >= 1
              @mac << @p26
            elsif @p26.count == 0
              @mac << nil
            end

            if @p27.include?(@root_mac)
              @mac << nil
            elsif @p27.count >= 1
              @mac << @p27
            elsif @p27.count == 0
              @mac << nil
            end

            if @p28.include?(@root_mac)
              @mac << nil
            elsif @p28.count >= 1
              @mac << @p28
            elsif @p28.count == 0
              @mac << nil
            end


            @topology_info << {:ip => @swip, :port25 =>  @mac[0], :port26 => @mac[1], :port27 => @mac[2], :port28 => @mac[3] }
          rescue
            @error_msg << "#{@swip} error in sort block"

          end
        end


        @top = []
        @topology_info.each do |res|
          max25 = res[:port25].count unless res[:port25].nil?
          max26 = res[:port26].count unless res[:port26].nil?
          max27 = res[:port27].count unless res[:port27].nil?
          max28 = res[:port28].count unless res[:port28].nil?
          @top << {:ip => res[:ip], :max_value => (max25.to_i+max26.to_i+max27.to_i+max28.to_i)}
        end

        topology = @top.sort_by { |a| a[:max_value].to_i }.reverse


        @swmax = topology.select {|father| father[:max_value].to_i >= (@hosts.count - 1) }


        @out = []
        @ex = []

        topology.reverse.each do |w|
          begin
            if w[:max_value] == 1
              swip = @topology_info.find {|ip| ip[:ip] == w[:ip]}

              if swip[:port25] == nil
                port25 = nil
              else
                port25 =  arp_info.flatten.find {|arp| arp[:mac] == swip[:port25][0]}[:ip]
                @ex << port25
              end


              if swip[:port26] == nil
                port26 = nil
              else

                port26 = arp_info.flatten.find {|arp| arp[:mac] == swip[:port26][0]}[:ip]
                @ex << port26
              end


              if swip[:port27] == nil
                port27 = nil
              else
                port27 = arp_info.flatten.find {|arp| arp[:mac] == swip[:port27][0]}[:ip]
                @ex << port27
              end


              if swip[:port28] == nil
                port28 = nil
              else
                port28 =  arp_info.flatten.find {|arp| arp[:mac] == swip[:port28][0]}[:ip]

                @ex << port28
              end



              cur_sw =Topology.find_by_ip(w[:ip])

              if cur_sw
                puts "update topology"
                cur_sw.update(w)
              else
                puts "insert topology"
                ring.topology.create(w)
              end
#-----------------------------
            elsif w[:max_value] == nil
              puts "nil"
            elsif w[:max_value] > 1 and w[:max] != @swmax
              @ip = w[:ip]
              swip = @topology_info.find {|ip| ip[:ip] == w[:ip]}
              if swip[:port25] == nil
                @port25 = nil
              else
                swip[:port25].each do |macs|
                  begin
                    nest = arp_info.flatten.find {|arp| arp[:mac] == macs}[:ip]
                    if @ex.include? (nest)
                    else
                      @port25 = arp_info.flatten.find {|arp| arp[:mac] == macs}[:ip]
                      @ex << nest
                    end
                  rescue
                    @error_msg << "#{@ip}mac no valid #{macs}"
                  end
                end
              end
              if swip[:port26] == nil
                @port26 = nil
              else
                swip[:port26].each do |macs|
                  begin
                    nest = arp_info.flatten.find {|arp| arp[:mac] == macs}[:ip]
                    if @ex.include? (nest)
                    else
                      @port26 = arp_info.flatten.find {|arp| arp[:mac] == macs}[:ip]
                      @ex << nest
                    end
                  rescue
                    @error_msg << "#{@ip}mac not valid #{macs}"
                  end
                end
              end

              if swip[:port27] == nil
                @port27 = nil
              else
                swip[:port27].each do |macs|
                  begin
                    nest = arp_info.flatten.find {|arp| arp[:mac] == macs}[:ip]
                    if @ex.include? (nest)
                    else
                      @port27 = arp_info.flatten.find {|arp| arp[:mac] == macs}[:ip]
                      @ex << nest
                    end
                  rescue
                    @error_msg << "#{@ip}mac not valid #{macs}"
                  end
                end
              end

              if swip[:port28] == nil
                @port28 = nil
              else
                swip[:port28].each do |macs|
#puts @ip
#puts macs
                  begin
                    nest = arp_info.flatten.find {|arp| arp[:mac] == macs}[:ip]
                    if @ex.include? (nest)
                    else
                      @port28 = arp_info.flatten.find {|arp| arp[:mac] == macs}[:ip]
                      @ex << nest
                    end
                  rescue
                    @error_msg << "#{@ip} mac not valid #{macs}"

                  end
                end
              end



              cur_sw =Topology.find_by_ip(@ip)

              if cur_sw
                puts "update topology"
                max = @top.find {|ip| ip[:ip] == @ip}[:max_value]
                puts max

                cur_sw.update(port25: @port25, port26: @port26, port27: @port27, port28: @port28, max_value: max)
              else
                puts "insert topology"
                max = @top.find {|ip| ip[:ip] == @ip}[:max_value]
                puts max
                ring.topology.create(ip: @ip, port25: @port25, port26: @port26, port27: @port27, port28: @port28, max_value:max)
              end

            end
          rescue
            @error_msg << "error on #{@ip}"
          end
        end

        if ring.topology_info.nil?
          ring.create_topology_info(notification: "Success")
        else
          ring.topology_info.update(notification: "Success")
        end
      end
      return @top
    rescue

      rings_list.each do |ring|

        if ring.topology_info.nil?
          ring.create_topology_info(notification: "empty enter params")
        else
          ring.topology_info.update(notification: "empty enter params")
        end

      end
      puts "empty enter params"
    end


  end




##############3my own ping section
  def fping(pool)
    count = 0
    arr = []
    result = []
    254.times do |i|

      arr[i] = Thread.new {
        sleep(rand(0)/10.0)
        if i < 2
        else
          ip = "#{pool}" + "." + i.to_s

#Thread.current["mycount"] = " "
          a = %x[ping -c1 "#{ip}" | grep "received" | awk '{print ($4)}'].chomp
        end
        if a == '1'

          result << ip
          count += 1
        end


      }


    end
    arr.each { |t| t.join; }
    return result

  end
############## end my own ping section
  private

  def arp_insert(ring, arps, geilist)
    #############arp_section
    @arp =[]
    arp = arps.to_s.scan(/[0-9]{3}[.][0-9]{1,3}[.][0-9]{1,3}[.][0-9]{1,3}|Incomplete|[0-9A-Fa-f]{2}[.][0-9A-Fa-f]{2}[.][0-9A-Fa-f]{2}[.][0-9A-Fa-f]{2}[.][0-9A-Fa-f]{2}[.][0-9A-Fa-f]{2}|[0-9A-Fa-f]{4}[.][0-9A-Fa-f]{4}[.-][0-9A-Fa-f]{4}|[0-9A-Fa-f]{4}[.-][0-9A-Fa-f]{4}[.-][0-9A-Fa-f]{4}/)

    arp.each_slice(2) do |ip, mac|
      if mac.nil? and ip.nil?
      else
        mac = mac.gsub(/[-:.]/, '').downcase
        @arp << {ip: ip, mac: mac}
      end
    end
    ############arp_section
    #####tp_port build
    @geilist = []
    geilists = geilist.to_s.scan /Te[1-9]\/[1,9]{1,2}|Gi1\/[0-9]{1,2}\/{0,1}[0-9]{1,2}|gei_1\/[0-9]{1,2}|GE0\/0\/[0-9]{1,2}|GigabitEthernet1\/[0-9]{1,2}|static|[0-9A-Fa-f]{4}[.][0-9A-Fa-f]{4}[.][0-9A-Fa-f]{4}/
    geilists.each_slice(2) do |mac, port|
      mac = mac.gsub(/[-:.]/, '').downcase

      if mac.length == 12
        @geilist << {mac: mac, tpport: port}
      else
        #"error"
      end

    end
    ########tp_port end

    @result = (@arp+@geilist).group_by{|h| h[:mac]}.map{|k,v| v.reduce(:merge)}.reject { |sw| sw[:ip].nil? }
    @result.each do |ring_info|
      if ArpInfo.find_by_ip(ring_info[:ip])
        ArpInfo.find_by_ip(ring_info[:ip]).update(ring_info)
      else
        Ring.find_by_pool(ring).ArpInfo.create(ring_info)
      end
    end
    return @result
  end



  def switch_telnet(ip, vlan, model)
    mac_table = []
    vers = %x[snmpwalk -c 74FRfR7ewJar -v 1  "#{ip}" iso.3.6.1.2.1.1.1 | awk '{print ($8)}'].gsub(/,\n/, "")

    if model.match(/ZTE/)

      localhost = Net::Telnet::new("Host" => "#{ip}",

                                   "Timeout" => 30,
                                   "Telnetmode" => false,
                                   "Prompt" => /(" "|User Name:|Username:|UserName:|>|#|----|admin#|Password:|PassWord:|password:|This|more|press)/)
      localhost.login("fastman", "liveforreal") { |c| print c }
      case vers
        when "2928E","2918E"

          localhost.cmd("en") { |c| print c }
          localhost.cmd("rbnfqcrbqbynthyt") { |c| print c }
          mac_table << localhost.cmd("set mac aging-time 600") { |c| print c }
          mac_table << localhost.cmd("sh mac dy vlan #{vlan.chomp}") { |c| print c }
          mac_table << localhost.cmd(" ") { |c| print c }
          mac_table << localhost.cmd(" ") { |c| print c }
          mac_table << localhost.cmd(" ") { |c| print c }
          localhost.close


        when "2928-SI","2920-SI"
          localhost.cmd("en") { |c| print c }
          localhost.cmd("rbnfqcrbqbynthyt") { |c| print c }
          localhost.cmd("set fdb agingtime 600") { |c| print c }
          mac_table << localhost.cmd("sh fdb vlan #{vlan.chomp} det") { |c| print c }
          mac_table << localhost.cmd(" ") { |c| print c }
          mac_table << localhost.cmd(" ") { |c| print c }
          mac_table << localhost.cmd(" ") { |c| print c }
          localhost.close
      end

    elsif model.match(/24-port/)
      localhost = Net::Telnet::new("Host" => "#{ip}",

                                   "Timeout" => 30,
                                   "Telnetmode" => false,
                                   "Prompt" => /(" "|User Name:|Username:|UserName:|>|#|----|admin#|Password:|PassWord:|password:|This|more|press)/)
      localhost.cmd("fastman") { |c| print c }
      localhost.cmd("liveforreal") { |c| print c }
      mac_table << ip
      mac_table << localhost.cmd("sh b a vlan #{vlan}") { |c| print c }
      10.times do
        mac_table << localhost.cmd(" ") { |c| print c }
      end
      localhost.close

    elsif /DES-|D-Link/.match(model) != nil
      localhost = Net::Telnet::new("Host" => "#{ip}",

                                   "Timeout" => 30,
                                   "Telnetmode" => false,
                                   "Prompt" => /(" "|User Name:|Username:|UserName:|>|#|----|admin#|Password:|PassWord:|password:|This|more|press)/)

      begin
        localhost.cmd("fastman") { |c| print c }
        sleep(1)
        localhost.cmd("liveforreal") { |c| print c }
        sleep(2)
        mac_table << ip
        mac_table << localhost.cmd("sh fdb vlan #{vlan.chomp}") { |c| print c }
        sleep(2)
        4.times do
#while localhost.waitfor(/More:/) do
          mac_table << localhost.cmd(" ") { |c| print c }
          sleep(3)
        end

      rescue
        localhost.cmd("admin") { |c| print c }
        sleep(1)
        localhost.cmd("nenimdada") { |c| print c }
        sleep(2)
        mac_table << ip
        mac_table << localhost.cmd("sh fdb vlan #{vlan.chomp}") { |c| print c }
        sleep(2)
        mac_table << localhost.cmd(" ") { |c| print c }

      end
      localhost.close

    else
      #return "false"
    end
    return  mac_table
  end

  def aggr_telnet(ip)
  end

end
