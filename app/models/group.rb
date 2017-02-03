class Group < ApplicationRecord
  has_many :user
  has_many :GroupPermission
  has_many :RegionPermission
  accepts_nested_attributes_for :GroupPermission
end
