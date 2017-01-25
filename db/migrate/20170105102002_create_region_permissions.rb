class CreateRegionPermissions < ActiveRecord::Migration[5.0]
  def change
    create_table :region_permissions do |t|
      t.string :status
      t.references :region

      t.timestamps
    end
  end
end
