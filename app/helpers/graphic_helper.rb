module GraphicHelper
  require 'date'
  require 'time'

  def day_today(day)
    if day.today?
      'Сегодня'
    else
      day
    end

  end

  def transport_show_time(event, data)
    if event.nil?
      false
    else
      #start_event = Date.parse(event.event_start).strftime("%Y-%m-%d 09:00")
      start_event = event.event_start.strftime("%Y-%m-%d 09:00")
      date_next = event.event_start.next.strftime("%Y-%m-%d 09:00")
      date = DateTime.now.to_date
      date_now = data.strftime("%Y-%m-%d 09:00")
      range = start_event..date_next
      time = DateTime.now.strftime("%Y-%m-%d %H:%M")
      end_event = event.event_start.strftime("%Y-%m-%d #{event.end_time}")
      #end_event = Time.parse("2017-02-22").strftime("%Y-%m-%d #{event.end_time}")
      if range === date_now #and time < end_event
        #true

        if time > end_event
          "<div class='alert alert-success'>
    <strong>Работы завершены!</strong><br> Работы #{event.transportname} завершены!
 <br>  Работы проводились: #{event.event_start}  c #{event.start_time} до #{event.end_time}.
<br>
    В случае если сервисы не заработали уточните информацию повторно.
  </div>".html_safe
        else
          "<div class='alert alert-info'><strong>Внимание!</strong><br> Работы #{event.transportname}!
<br> Начало работ #{event.event_start} c #{event.start_time} до #{event.end_time}.
 <br>#{event.text} .</div>".html_safe
        end
      else
        false
      end
    end
  end




end