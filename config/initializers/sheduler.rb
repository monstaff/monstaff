require 'rufus-scheduler'
require 'nokogiri'
# Let's use the rufus-scheduler singleton
#
scheduler = Rufus::Scheduler.new


scheduler.every '60m' do

  rings = Ring.all.map {|arr| arr.pool}

  rings.each do |pool|

    t = TopologyService.new
    switches = t.fping(pool)


    switches.each do |ip|
      switch = ErrorportsService.new(ip)
      switch.errorports
      max = switch.port_statistic.max { |a, b| a[:error_count] <=> b[:error_count] }
      #error_event =  PortError.create(ip: ip ) if PortError.where(ip: ip).empty?
      error_event = PortError.find_or_create_by(ip: ip)
      if max[:error_count].to_i > error_event.old_value.to_i
      error_event.update(old_value: error_event.current_value, current_value: max[:error_count], watch: false, event_show: true )
      switch.port_statistic.each do |event|

        if error_event.switch_ports.map(&:port).include? (event[:port])
          error_event.switch_ports.where(port: event[:port]).update(event)
          else
        error_event.switch_ports.create(event)
          end
      end
      end
    end
  end

end



scheduler.every '10m' do
  puts "log event start"
#mount -t nfs 94.76.107.5:/var/log/archive /home/fastman/log
  time = Time.now.strftime("%Y-%m-%d  %H:%M")
  date = Time.now.strftime("%Y/%m/%d")
  path = ENV['MASTER_URL'].to_s + date.to_s
  dir = Dir.new(path)
  arr =  SwLoggsFilter.where(use: "1").map(&:name)


  reg = Regexp.new(arr.join("|"))
  dir.each do |fname|
    begin
      if fname.match(/([0-9]{1,3}[.]){4}log/) != nil
        log = File.open("#{path}/#{fname}").grep(reg)

        if log.to_s.match(reg)
          ip = fname.gsub(/.log/, '')
          check = SwLoggsAlert.where(ip: ip)
          if check.empty?
          SwLoggsAlert.create(ip: ip, msg: log.last, date: time)
          elsif check[0].msg != log.last
            check.update(msg: log.last, date: time)

          end
          # puts "the #{fname.gsub(/.log/, '')} has #{log[0]}"
        end
      else
      end
    rescue => e
      puts "error in #{fname}"
      puts e
    end
  end


end
# Stupid recurrent task...
#

#s.every '2h' do





scheduler.every '6h' do

  has_graphic = Region.includes(:graphic)
                    .where(:graphics => {:date => DateTime
                                                      .now.next_day.strftime("%Y-%m-%d")
                                                      .to_s}).map(&:id)


  all_reg = Region.all.map(&:id)
  curr_reg = all_reg - has_graphic


  MailDeliver.all.each do |notification|
    user = User.find(notification.user_id)
    if curr_reg.include?(user.region_id)
      UserMailer.notification(user.email, 'На ресурсе http://monstaff.o3.ua не составлен график на завтра для вашего региона. Пожалуйста составте график на завтра. Хорошего Вам дня и настроения').deliver_now
    end
  end




end


scheduler.cron '50 23 * * *' do
  ###собираем топологию и за одно очищаем таблицу с лог евентами.
  SwLoggsAlert.destroy_all
  ###
  rings_list = Ring.all.group_by(&:aggraddress).flatten

  t = TopologyService.new
  rings_list.each_slice(2) do |ip, val|
    hash = t.get_arp(ip,val)
    t.make_topology(val, hash)
    sleep(60)
  end
end


