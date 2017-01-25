class CreateUserPermissions < ActiveRecord::Migration[5.0]
  def change
    create_table :user_permissions do |t|
	t.string :read
	t.string :write
	t.string :remove
	t.references :user_id
	t.references :region_id
      t.timestamps
    end
  end
end
