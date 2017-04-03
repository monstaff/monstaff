class GroupAddRemove < ActiveRecord::Migration[5.0]
  def change
    add_column :groups, :remove, :string
    add_column :groups, :create, :string
    #remove_column :groups, :group_mod
  end
end
