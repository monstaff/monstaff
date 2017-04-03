class Telnet


  def gwip(ip)
    ip.gsub(/([\d]+)$/, "1")
  end

  def dowloadcfg(switch, command)
    begin
      @a = []

      if /ROS/.match(switch[:model])

        localhost = Net::Telnet::new("Host" => "#{switch[:ip]}",

                                     "Timeout" => 30,
                                     "Telnetmode" => false,
                                     "Prompt" => /(" "|User Name:|Username:|UserName:|>|#|----|admin#|Password:|PassWord:|password:|This|more|press)/)
        localhost.cmd("fastman") { |c| print c }
        sleep(1)
        localhost.cmd("liveforreal") { |c| print c }
        sleep(2)

        localhost.cmd("en") { |c| print c }
        #localhost.cmd("zxr10") { |c| print c }
        localhost.cmd("raisecom") { |c| print c }
        localhost.cmd("conf") { |c| print c }
        localhost.cmd("interface ip 2") { |c| print c }
        localhost.cmd("ip address #{switch[:newip]} 255.255.255.0 #{switch[:newvlan]}") { |c| print c }
        localhost.cmd("exit") { |c| print c }
        localhost.cmd("exit") { |c| print c }
        localhost.cmd("radius-key #{switch[:radius]}") { |c| print c }
        localhost.cmd("aaa accounting login enable ") { |c| print c }
        localhost.cmd("radius accounting-server 94.76.107.3 ") { |c| print c }
        localhost.cmd("radius accounting-server key #{switch[:radius]}") { |c| print c }
        localhost.cmd("hostname #{switch[:newip]}") { |c| print c }
        localhost.cmd("conf") { |c| print c }
        localhost.cmd("ip default-gateway #{gwip(switch[:newip])}") { |c| print c }
        localhost.close
        return {:status => 200, :msg => "Done!"}


      elsif /Layer2+|ECS3510-28T/.match (switch[:model])
        localhost = Net::Telnet::new("Host" => "#{switch[:ip]}",

                                     "Timeout" => 30,
                                     #{}"Telnetmode" => false,
                                     "Prompt" => /(" "|User Name:|Username:|UserName:|>|#|----|admin#|Password:|PassWord:|password:|This|more|press)/)
        localhost.cmd("fastman") { |c| print c }
        localhost.cmd("liveforreal") { |c| print c }
        if command == "upload"
          localhost.cmd("copy running-config startup-config") { |c| print c }
          localhost.cmd(" ") { |c| print c }
          localhost.cmd("reload") { |c| print c }
          localhost.cmd("y") { |c| print c }
        elsif command == "download"
          localhost.cmd("conf") { |c| print c }
          localhost.cmd("RADIUS-server 1 host 94.76.107.5 auth-port 1812 timeout 5 retransmit 2 key #{switch[:radius]}") { |c| print c }
          localhost.cmd("RADIUS-server key #{switch[:radius]}") { |c| print c }
          localhost.cmd("interface vlan #{switch[:newvlan]}") { |c| print c }
          localhost.cmd("ip address #{switch[:newip]} 255.255.255.0 default-gateway #{gwip(switch[:newip])}") { |c| print c }
        else
          localhost.cmd("copy running-config startup-config") { |c| print c }
        end
        localhost.close
        return {:status => 200, :msg => "Done!"}


      elsif /ZTE/.match (switch[:model])
        localhost = Net::Telnet::new("Host" => "#{switch[:ip]}",

                                     "Timeout" => 30,
                                     #{}"Telnetmode" => false,
                                     "Prompt" => /(" "|User Name:|Username:|UserName:|>|#|----|admin#|Password:|PassWord:|password:|This|more|press)/)
        localhost.login("fastman", "liveforreal") { |c| print c }

        localhost.cmd("en") { |c| print c }
        localhost.cmd("rbnfqcrbqbynthyt") { |c| print c }
        localhost.cmd("config router") { |c| print c }
        localhost.cmd("set ipport 2 ipaddress #{switch[:newip]} 255.255.255.0") { |c| print c }
        localhost.cmd("set ipport 2 vlan #{switch[:newvlan]}") { |c| print c }
        localhost.cmd("set ipport 2 enable") { |c| print c }
        localhost.cmd("clear iproute") { |c| print c }
        localhost.cmd("iproute 0.0.0.0 0.0.0.0 #{gwip(switch[:newip])}") { |c| print c }
        localhost.cmd("ex") { |c| print c }
        localhost.cmd("hostname #{switch[:newip]}") { |c| print c }
        localhost.cmd("set ntp source #{switch[:newip]}") { |c| print c }
        localhost.cmd("config nas") { |c| print c }
        localhost.cmd("radius isp freenet sharedsecret #{switch[:radius]}") { |c| print c }
        localhost.cmd("radius isp freenet client #{switch[:newip]}") { |c| print c }
        localhost.close
        return {:status => 200, :msg => "Done!"}

      elsif /FoxGate/.match(switch[:model])

        localhost = Net::Telnet::new("Host" => "#{switch[:ip]}",

                                     "Timeout" => 30,
                                     #                                       "Telnetmode" => false,
                                     "Prompt" => /(" "|User Name:|Username:|UserName:|>|#|----|admin#|Password:|PassWord:|password:|This|more|press)/)
        localhost.cmd("fastman") { |c| print c }
        localhost.cmd("liveforreal") { |c| print c }

        localhost.cmd("en") { |c| print c }
        localhost.cmd("conf") { |c| print c }
        localhost.cmd("vlan #{switch[:newvlan]}") { |c| print c }
        localhost.cmd("interface ip #{switch[:newip]} 255.255.255.0 #{gwip(switch[:newip])}") { |c| print c }
        localhost.cmd("ex") { |c| print c }
        sleep(0.5)
        localhost.cmd("ipaddress vlan #{switch[:newvlan]}") { |c| print c }
        localhost.cmd("aaa") { |c| print c }
        localhost.cmd("radius host 94.76.107.5") { |c| print c }
        localhost.cmd("primary-auth-ip 94.76.107.3 1812") { |c| print c }
        localhost.cmd("nas-ipaddress #{switch[:newip]} ") { |c| print c }
        localhost.cmd("auth-secret-key #{switch[:radius]} ") { |c| print c }
        localhost.cmd("ex") { |c| print c }
        sleep(0.5)
        localhost.cmd("ex") { |c| print c }
        sleep(0.5)
        localhost.cmd("ipaddress #{switch[:newip]} 255.255.255.0 #{gwip(switch[:newip])}") { |c| print c }

        localhost.close
        return {:status => 200, :msg => "Done!"}

      elsif /24-port/.match(switch[:model])
        localhost = Net::Telnet::new("Host" => "#{switch[:ip]}",

                                     "Timeout" => 30,
                                     #{}"Telnetmode" => false,
                                     "Prompt" => /(" "|User Name:|Username:|UserName:|>|#|----|admin#|Password:|PassWord:|password:|This|more|press)/)
        localhost.cmd("fastman") { |c| print c }
        localhost.cmd("liveforreal") { |c| print c }
        if command == "upload"

          @a << localhost.cmd("copy startup-config tftp://#{ENV['TFTPD_ADDR']}/#{switch[:ip]}_linksys") { |c| print c }
#@a << localhost.cmd(" ") { |c| print c }
          sleep(10)
        elsif command == "download"
          localhost.cmd("copy tftp://#{ENV['TFTPD_ADDR']}/#{switch[:ip]}_new startup-config") { |c| print c }
          sleep(10)
          localhost.cmd("reload") { |c| print c }
          localhost.cmd("yes") { |c| print c }

        else
        end
        localhost.close
        return {:status => 200, :msg => "Done!"}


      elsif /DES-|D-Link/.match(switch[:model])
        if /DES-3200-18|DES-3200-26|Fast-Ethernet|DES-3200-10|DES-3200-28F/.match(switch[:vers])

          localhost = Net::Telnet::new("Host" => "#{switch[:ip]}",
                                       "Timeout" => 30,
                                       "Telnetmode" => false,
                                       "Prompt" => /(" "|User Name:|Username:|UserName:|>|#|----|admin#|Password:|PassWord:|password:|This|more|press)/)


          sleep(1)
          localhost.cmd("fastman") { |c| print c }
          sleep(1)
          localhost.cmd("liveforreal") { |c| print c }
          if command == "upload"
            @a << localhost.cmd("upload cfg_toTFTP #{ENV['TFTPD_ADDR']} #{switch[:ip]}.cfg") { |c| print c }
            sleep(10)
          elsif command == 'download'
            #@a << localhost.cmd("download cfg_fromTFTP #{ENV['TFTPD_ADDR']}  #{switch[:ip]}_new.cfg") { |c| print c }
            sleep(10)
          else

          end
          localhost.close
          return {:status => 200, :msg => "Done!"}


        elsif /Fast/.match(switch[:vers])

          localhost = Net::Telnet::new("Host" => "#{switch[:ip]}",
                                       "Timeout" => 30,
                                       "Telnetmode" => false,
                                       "Prompt" => /(" "|User Name:|Username:|UserName:|>|#|----|admin#|Password:|PassWord:|password:|This|more|press)/)


          sleep(1)
          localhost.cmd("fastman") { |c| print c }
          sleep(1)
          localhost.cmd("liveforreal") { |c| print c }
          if command == "upload"
            @a << localhost.cmd("upload cfg_toTFTP #{ENV['TFTPD_ADDR']} dest_file #{switch[:ip]}.cfg") { |c| print c }
            sleep(10)
          elsif command == "download"

            #@a << localhost.cmd("download cfg_fromTFTP #{ENV['TFTPD_ADDR']} src_file #{switch[:ip]}_new.cfg") { |c| print c }
            sleep(15)
          else

          end
          localhost.close
          return {:status => 200, :msg => "Done!"}


        end


      end
    rescue
      return {:status => 500, :msg => "Ошибка при выполнении комманд на коммутаторе, см. лог файл."}
    end
  end

  def swvers(ip)
    vers = %x[snmpwalk -c 74FRfR7ewJar -v 1  '#{ip}' iso.3.6.1.2.1.1.1 | awk '{print ($5)}']
    vers.chomp
    return vers
  end

  def swmodel(ip)
    model = %x[snmpwalk -c 74FRfR7ewJar -v 1  '#{ip}' iso.3.6.1.2.1.1.1 | awk '{print ($4)}']
    model.chomp
    return model
  end

end
