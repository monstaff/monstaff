class TopologyService

  def get_arp(ip, ring_list)




    model = %x[snmpwalk -c kmWAa3GGKz -v 1  "#{ip.chomp}" iso.3.6.1.2.1.1.1 | awk '{print ($4)}' | grep -E "Cisco|ZXR10|Huawei"]
    model = model.chomp

    case model
      when "Cisco"
        begin
          @arp= []
          @geilist =[]
          localhost = Net::Telnet::new("Host" => "#{ip.chomp}",

                                       "Timeout" => 10,
                                       #                               "Telnetmode" => false,
                                       "Prompt" => /(" "|User Name:|Username:|>|#|password:|This|more|--More--|--More-----)/)
          localhost.cmd("support") { |c| print c }
          localhost.cmd("ytyfljkf[vfnbnm,f,eire") { |c| print c }

          ring_list.each do |vl|
            #cache = @client.query("select * from #{vl['pool'].gsub(".", "_")}",:as => :hash)
            #hosts = fping(vl['pool']+".")
            #if hosts.count == (cache.count - 1)

             # puts '---------------------------'


#@arp << localhost.cmd("sh arp st | in vlan#{vl[:vlan]}") { |c| print c }
              @arp << localhost.cmd("sh arp | in Vlan#{vl.vlan}")
              @arp << localhost.cmd(" ") { |c| print c }
              @arp << localhost.cmd(" ") { |c| print c }
              sleep(0.2)
              @geilist << localhost.cmd("sh mac address-table vlan #{vl.vlan}")
              @geilist << localhost.cmd(" ") { |c| print c }

              @geilist << localhost.cmd(" ") { |c| print c }
              @geilist << localhost.cmd(" ") { |c| print c }

              arp_insert(vl.pool, @arp, @geilist)
              @arp.clear
              @geilist.clear
            #else

            #end
          end
        rescue => e
          puts e
        end
      when "ZXR10"
#puts "ZTE"
        begin
          @arp= []
          @geilist =[]
          localhost = Net::Telnet::new("Host" => "#{ip.chomp}",

                                       "Timeout" => 10,
                                       #                               "Telnetmode" => false,
                                       "Prompt" => /(" "|User Name:|Username:|>|#|password:|This|more|--More--|--More-----)/)
          localhost.cmd("duty") { |c| print c }
          localhost.cmd("support") { |c| print c }

          ring_list.each do |vl|
            #cache = @client.query("select * from #{vl['pool'].gsub(".", "_")}",:as => :hash)
            #hosts = fping(vl['pool']+".")
            #if hosts.count == (cache.count - 1)
              @arp << localhost.cmd("sh arp st | in vlan#{vl.vlan}") { |c| print c }
              @arp << localhost.cmd("sh arp dyn | in vlan#{vl.vlan}") { |c| print c }
              @arp << localhost.cmd(" ") { |c| print c }
              @arp << localhost.cmd(" ") { |c| print c }
              sleep(0.2)
              @geilist << localhost.cmd("sh mac vlan #{vl.vlan}") { |c| print c }
              @geilist << localhost.cmd(" ") { |c| print c }

              @geilist << localhost.cmd(" ") { |c| print c }
              @geilist << localhost.cmd(" ") { |c| print c }

              arp_insert(vl.pool, @arp, @geilist)
              @arp.clear
              @geilist.clear
            # else
            #
            # end

          end
        rescue => e
          puts e
        end
      when "Huawei"
        begin
          @arp= []
          @geilist =[]
          localhost = Net::Telnet::new("Host" => "#{ip.chomp}",


                                       "Timeout" => 10,
                                       #                               "Telnetmode" => false,
                                       "Prompt" => /(" "|User Name:|Username:|>|#|----|More|password:|This|more|PassWord:)/)


          localhost.cmd("duty") { |c| print c }
          sleep(0.5)
          localhost.cmd("support1") { |c| print c }

          ring_list.each do |vl|
            # cache = @client.query("select * from #{vl['pool'].gsub(".", "_")}",:as => :hash)
            # # hosts = fping(vl['pool']+".")
            # if hosts.count == (cache.count - 1)
              sleep(2)
              @arp << localhost.cmd("display arp interface Vlanif#{vl.vlan}") { |c| print c }
              @arp << localhost.cmd(" ") { |c| print c }

              sleep(2)
              @geilist << localhost.cmd("display mac-address vlan #{vl.vlan}") { |c| print c }

              @geilist << localhost.cmd(" ") { |c| print c }
              sleep(2)

              arp_insert(vl.pool, @arp, @geilist)
              @arp.clear
              @geilist.clear
            # else
            # end
          end
        rescue => e
          puts e
        end
    end





  end

  def make_topology(ring, vlan, arp)
  end



  private
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
          ip = "#{pool}" + i.to_s
          a = %x[ping -c1 "#{ip}" | grep "received" | awk '{print ($4)}'].chomp
        end
        if a == '1'

          result << ip
          count += 1
        end
      }
    end
    arr.each {|t| t.join;}
    return result
  end
############## end my own ping section


  def arp_insert(ring, arps, geilist)
#############arp_section
    @arp =[]
    arp = arps.to_s.scan(/[0-9]{3}[.][0-9]{1,3}[.][0-9]{1,3}[.][0-9]{1,3}|Incomplete|[0-9A-Fa-f]{2}[.][0-9A-Fa-f]{2}[.][0-9A-Fa-f]{2}[.][0-9A-Fa-f]{2}[.][0-9A-Fa-f]{2}[.][0-9A-Fa-f]{2}|[0-9A-Fa-f]{4}[.][0-9A-Fa-f]{4}[.-][0-9A-Fa-f]{4}|[0-9A-Fa-f]{4}[.-][0-9A-Fa-f]{4}[.-][0-9A-Fa-f]{4}/)

    arp.each_slice(2) do |ip, mac|
      mac = "static" if mac.nil?
      mac = mac.gsub(/[-:.]/, '').downcase
      @arp << {ip: ip, mac: mac}
    end
############arp_section
       #####tp_port build
    @geilist = []
    geilists = geilist.to_s.scan /Te[1-9]\/[1,9]{1,2}|Gi1\/[0-9]{1,2}\/{0,1}[0-9]{1,2}|gei_1\/[0-9]{1,2}|GE0\/0\/[0-9]{1,2}|GigabitEthernet1\/[0-9]{1,2}|static|[0-9A-Fa-f]{4}[.][0-9A-Fa-f]{4}[.][0-9A-Fa-f]{4}/
    geilists.each_slice(2) do |mac, port|
      mac = mac.gsub(/[-:.]/, '').downcase

      if mac.length == 12
        @geilist << {mac: mac, port: port}
      else
      #"error"
      end
    end
   # puts @geilist
    ########tp_port end

    (@arp+@geilist).group_by{|h| h[:mac]}.map{|k,v| v.reduce(:merge)}.each do |ring_info|

    end
  end



  def switch_telnet(ip)
  end

  def aggr_telnet(ip)
  end

end