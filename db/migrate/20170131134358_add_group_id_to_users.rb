class AddGroupIdToUsers < ActiveRecord::Migration[5.0]
  def change
    add_reference :users, :groups
  end
end
