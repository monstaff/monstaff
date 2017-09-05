class PortError < ApplicationRecord
  has_many :switch_ports
  validates :ip , uniqueness: true
end
