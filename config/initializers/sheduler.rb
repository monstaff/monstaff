require 'rufus-scheduler'

# Let's use the rufus-scheduler singleton
#
scheduler = Rufus::Scheduler.new

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

          SwLoggsAlert.create(ip: fname.gsub(/.log/, ''), msg: log.last, date: time)
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


scheduler.cron '59 23 * * *' do

  rings_list = Ring.all.group_by(&:aggraddress).flatten

  t = TopologyService.new
  rings_list.each_slice(2) do |ip, val|
    hash = t.get_arp(ip,val)
    t.make_topology(val, hash)
    sleep(120)
  end
end


