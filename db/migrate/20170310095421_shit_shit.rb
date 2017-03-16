class ShitShit < ActiveRecord::Migration[5.0]
  def change
    #remove_column :groups, :group_mode
    add_column :groups, :group_type, :string
  end
end
