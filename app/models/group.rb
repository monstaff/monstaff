class Group < ApplicationRecord
  has_many :user
  has_many :GroupPermission
  has_many :RegionPermission
  accepts_nested_attributes_for :GroupPermission
  before_create :group_type_mod


  def group_type_mod
    self.group_type = "admin" if group_type == "1"
  end
end
