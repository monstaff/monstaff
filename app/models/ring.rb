class Ring < ApplicationRecord
  has_many :ArpInfo , :dependent => :destroy
  has_many :topology , :dependent => :destroy
  has_one :topology_info , :dependent => :destroy
  validates :pool, uniqueness: true

end
