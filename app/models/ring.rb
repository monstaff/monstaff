class Ring < ApplicationRecord
  has_many :ArpInfo , :dependent => :destroy
  has_many :topology , :dependent => :destroy
end
