class TransportEvent < ApplicationRecord
  validates :end_time,	 :length => { is: 5 , message: "Время должно быть в формате 00:00" }
  validates :start_time,	 :length => { is: 5 , message: "Время должно быть в формате 00:00" }

  def self.search(search)

    if search
      where('event_start LIKE ?', "%#{search}%")
    else
      all
    end

  end
end
