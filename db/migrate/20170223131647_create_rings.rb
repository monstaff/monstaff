class CreateRings < ActiveRecord::Migration[5.0]
  def change
    create_table :rings do |t|
      t.string :pool
      t.string :vlan
      t.string :aggraddress
      t.string :build
      t.timestamps
    end
  end
end
