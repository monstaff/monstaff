class AddGroupIdToUserss < ActiveRecord::Migration[5.0]
  def change
    add_reference :users, :group
  end
  def down
    remove_column :users, :groups_id
  end
end
