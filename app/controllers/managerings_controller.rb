class ManageringsController < ApplicationController
  require 'net/telnet'
  #include UserHelper

  def gwip(ip)
    ip.gsub(/([\d]+)$/, "1")
  end


  def operation(switch)


    if /DES-|D-Link/.match(switch[:model])

      switchobj = Telnet.new
      @switchobj = switchobj.dowloadcfg(switch, "upload")
      file_path = "#{ENV['TFTPD_DIR']}/#{switch[:ip]}.cfg"
      oldvlan = File.open(file_path).grep(/System vlan/)[0].split(" ")[4]
      radiuskey = File.open(file_path).grep(/radius port 1812 key/)[0].split(" ")[9]
      full_path_to_read = File.expand_path(file_path)
      full_path_to_write = File.expand_path("#{ENV['TFTPD_DIR']}/#{switch[:ip]}_new.cfg")
      oldgw = gwip(switch[:ip])
      newgw = gwip(switch[:newip])
      newvlan = "System vlan" + " " + switch[:newvlan]

      File.open(full_path_to_read) { |source_file|
        contents = source_file.read
        contents.gsub!(/#{switch[:ip]}/, switch[:newip])
        contents.gsub!(/#{oldgw}/, newgw)
        contents.gsub!(/System vlan #{oldvlan}/, newvlan)
        if /Fast/.match(switch[:vers])
        contents.gsub!(/#{radiuskey}/, switch[:radius])
        else
          contents.gsub!(/#{radiuskey}/, switch[:radius])
          end
        File.open(full_path_to_write, "w+") { |f| f.write(contents) }
      }

      sleep(2)
      @switchobj = switchobj.dowloadcfg(switch, "download")
      return @switchobj

    elsif /Layer2+|ECS3510-28T/.match (switch[:model])

      switchobj = Telnet.new
      @switchobj = switchobj.dowloadcfg(switch, "upload")
      sleep(240)
      @switchobj = switchobj.dowloadcfg(switch, "download")
      return @switchobj

    elsif /FoxGate/.match(switch[:model])

      switchobj = Telnet.new
      @switchobj = switchobj.dowloadcfg(switch, "upload")
      return @switchobj
    elsif /ROS/.match(switch[:model])

      switchobj = Telnet.new
      @switchobj = switchobj.dowloadcfg(switch, "upload")
      return @switchobj
    elsif /ZTE/.match(switch[:model])

      switchobj = Telnet.new
      @switchobj = switchobj.dowloadcfg(switch, "upload")

      return @switchobj
    elsif /24-port/.match(switch[:model])
      switchobj = Telnet.new
      @switchobj = switchobj.dowloadcfg(switch, "upload")
      file_path = "#{ENV['TFTPD_DIR']}/#{switch[:ip]}_linksys"
      oldgw = gwip(switch[:ip])
      newgw = gwip(switch[:newip])


      radiuskey = File.open(file_path).grep(/radius-server/)[0].split(" ")

      oldvlan = "interface vlan" + " " + switch[:oldvlan]
      full_path_to_read = File.expand_path(file_path)
      full_path_to_write = File.expand_path("#{ENV['TFTPD_DIR']}/#{switch[:ip]}_new")
      newvlan = "interface vlan" + " " + switch[:newvlan]

      gw = "ip default-gateway" + " " + newgw
      radius = switch[:newip]
      newip = "ip address" + " " + switch[:newip]
      File.open(full_path_to_read) { |source_file|


        contents = source_file.read


        contents.gsub!(/ip default-gateway #{oldgw}/, gw)
        contents.gsub!(/source #{radiuskey[7]}/, radius)
        contents.gsub!(/#{radiuskey[4]}/, switch[:radius])
        contents.gsub!(/#{oldvlan}/, newvlan)
        contents.gsub!(/ip address #{switch[:ip]}/, newip)

        File.open(full_path_to_write, "w+") { |f| f.write(contents) }
      }
      @switchobj = switchobj.dowloadcfg(switch, "download")

      return @switchobj
    else
      return {:status => 404, :msg => "No model match"}
    end

  end


  def index
    if url_validate(self.class.to_s + action_name )
      if params[:mngsw] != nil
        @some = params[:mngsw]
        ip = @some[:old_ip]
        newvlan = @some[:new_vlan]
        new_ip = @some[:new_ip].to_s
        new_radius = "#{@some[:new_radius]}"
        oldvlan = @some[:old_vlan]
        t = Telnet.new
        model = t.swmodel(ip)
        vers = t.swvers(ip)

        @switch = {:ip => ip, :model => model, :vers => vers, :newip => new_ip, :newvlan => newvlan, :radius => new_radius, :oldvlan => oldvlan}
        @status = operation(@switch)
        log = Logg.new(:username => current_user.fullname, :text_event => "#{ip} - изменение ip ")
        log.save!


        respond_to do |format|
          format.html
          format.js {render :status => @status[:status]}
        end

      end
  else
    redirect_to root_path
  end

  end
end
