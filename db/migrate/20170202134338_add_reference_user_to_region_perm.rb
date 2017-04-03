class AddReferenceUserToRegionPerm < ActiveRecord::Migration[5.0]
  def change
    add_reference :region_permissions, :group
  end

  # def down
  #   remove_column :region_permissions, :region_id
  # end
end
