require 'rufus-scheduler'

# Let's use the rufus-scheduler singleton
#
shedul = Rufus::Scheduler.singleton


# Stupid recurrent task...
#

#s.every '2h' do

shedul.every '6h' do

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

shedul.cron '59 23 * * *' do

  rings_list = Ring.all.group_by(&:aggraddress).flatten

  t = TopologyService.new
  rings_list.each_slice(2) do |ip, val|
    hash = t.get_arp(ip,val)
    t.make_topology(val, hash)
    sleep(120)
  end
end


