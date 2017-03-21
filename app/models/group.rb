class Group < ApplicationRecord
  has_many :user
  has_many :GroupPermission
  has_many :RegionPermission
  accepts_nested_attributes_for :GroupPermission
  before_create :group_type_mod, :rules
  before_update :group_type_mod, :rules

  def group_type_mod
     if group_type == "1"
       self.group_type = "admin"
     else
       self.group_type = nil
       end

end

    def rules
      if remove == "1"
        self.remove == true
      else
        self.remove == nil
      end

      if create == "1"
        self.create == true
      else
        self.create == nil
      end
    end
end
