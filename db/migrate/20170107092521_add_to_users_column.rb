class AddToUsersColumn < ActiveRecord::Migration[5.0]
  def change
add_column :users, :salt, :string
add_column :users, :passactive, :string
add_column :users, :vacstart, :string
add_column :users, :vacend, :string

  end
end
