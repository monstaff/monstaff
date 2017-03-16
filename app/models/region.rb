class Region < ApplicationRecord
  has_many :RegionPermission
  has_many :user
  has_many :switch
  has_many :graphic , through: :user
end
