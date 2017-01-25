class ChangeUserpermissiion < ActiveRecord::Migration[5.0]

def down
remove_column :user_permissions, :user_id_id
remove_column :user_permissions, :region_id_id
end
  def change
add_reference :user_permissions, :user, index: true
add_reference :user_permissions, :region, index: true

  end
end
