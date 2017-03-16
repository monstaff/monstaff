class ModGroup < ActiveRecord::Migration[5.0]
  def change
    remove_column :groups, :group_type
    add_column :groups, :group_mod, :string
  end
end
