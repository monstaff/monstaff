class FullnameTousers < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :fullname, :string
  end

  def down
    remove_colummn :users, :name
    remove_colummn :users, :secondname
  end
end
