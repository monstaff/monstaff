class ErrorportsService


  def enter(param)
    param.each do |sw|
      model = %x[snmpwalk -c 74FRfR7ewJar -v 1  '#{sw}' iso.3.6.1.2.1.1.1 | awk '{print ($4)}'].chomp
      case model

        when /ZTE/
          vers = %x[snmpwalk -c 74FRfR7ewJar -v 1  "#{sw}" iso.3.6.1.2.1.1.1 | awk '{print ($8)}'].gsub(/,\n/, "")
          case vers
            when /2928/
              puts "sw-zte 2928"
              port25 = %x[snmpwalk -c 74FRfR7ewJar -v 1  '#{sw}' SNMPv2-SMI::mib-2.16.1.1.1.8.25 | awk '{print ($4)}']
              port26 = %x[snmpwalk -c 74FRfR7ewJar -v 1  '#{sw}' SNMPv2-SMI::mib-2.16.1.1.1.8.26 | awk '{print ($4)}']
              port27 = %x[snmpwalk -c 74FRfR7ewJar -v 1  '#{sw}' SNMPv2-SMI::mib-2.16.1.1.1.8.27 | awk '{print ($4)}']
              port28 = %x[snmpwalk -c 74FRfR7ewJar -v 1  '#{sw}' SNMPv2-SMI::mib-2.16.1.1.1.8.28 | awk '{print ($4)}']
              puts [port25,port26,port27,port28]

            when /2918E/
          puts "sw-zte 2918"
          port17 = %x[snmpwalk -c 74FRfR7ewJar -v 1  '#{sw}' SNMPv2-SMI::mib-2.16.1.1.1.8.17 | awk '{print ($4)}']
          port18 = %x[snmpwalk -c 74FRfR7ewJar -v 1  '#{sw}' SNMPv2-SMI::mib-2.16.1.1.1.8.18 | awk '{print ($4)}']
              puts [port17,port18]
            when /2920-SI/
              puts "sw-zte 2920-si"
              port17 = %x[snmpwalk -c 74FRfR7ewJar -v 1  '#{sw}' SNMPv2-SMI::mib-2.16.1.1.1.8.25 | awk '{print ($4)}']
              port18 = %x[snmpwalk -c 74FRfR7ewJar -v 1  '#{sw}' SNMPv2-SMI::mib-2.16.1.1.1.8.26 | awk '{print ($4)}']
              port19 = %x[snmpwalk -c 74FRfR7ewJar -v 1  '#{sw}' SNMPv2-SMI::mib-2.16.1.1.1.8.27 | awk '{print ($4)}']
              port20 = %x[snmpwalk -c 74FRfR7ewJar -v 1  '#{sw}' SNMPv2-SMI::mib-2.16.1.1.1.8.28 | awk '{print ($4)}']
              puts [port17,port18,port19,port20]
          end

        when /24-port/
          puts "sw-linksys"
           port25 = %x[snmpwalk -c 74FRfR7ewJar -v 1  '#{sw}' SNMPv2-SMI::mib-2.16.1.1.1.8.25 | awk '{print ($4)}']
           port26 = %x[snmpwalk -c 74FRfR7ewJar -v 1  '#{sw}' SNMPv2-SMI::mib-2.16.1.1.1.8.26 | awk '{print ($4)}']
           port27 = %x[snmpwalk -c 74FRfR7ewJar -v 1  '#{sw}' SNMPv2-SMI::mib-2.16.1.1.1.8.27 | awk '{print ($4)}']
           port28 = %x[snmpwalk -c 74FRfR7ewJar -v 1  '#{sw}' SNMPv2-SMI::mib-2.16.1.1.1.8.28 | awk '{print ($4)}']
          puts [port25,port26,port27,port28]
        when /DES-|D-Link/
          puts "sw-Dlink"
      end
    end
  end

end