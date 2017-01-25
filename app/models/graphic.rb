class Graphic < ApplicationRecord
  belongs_to :user
  attr_accessor :engname
    validates :date, :presence => { :message => "поле дата не может быть пустым"}
end
