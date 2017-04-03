class CreateGroupPermissions < ActiveRecord::Migration[5.0]
  def change
    create_table :group_permissions do |t|
      t.string :url_path
      t.string :permite
      t.references :group
      t.timestamps
    end
  end
end
