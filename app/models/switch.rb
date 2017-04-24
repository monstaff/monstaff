class Switch < ApplicationRecord
  belongs_to :region
  validates :mac, uniqueness: true
  validates :ip, :presence => { :message => "Поле ip не может быть пустым"}, :on => :create
  validates :mac, :presence => { :message => "Поле mac не может быть пустым"}, :on => :create
  validates :stolen_date, :presence => { :message => "Поле дата кражи не может быть пустым"}, :on => :create


  def self.search(search)

    if search
      where('ip LIKE :search OR mac LIKE :search OR stolen_date LIKE :search',search: "%#{search}%")
    else
      all
    end

  end
end
