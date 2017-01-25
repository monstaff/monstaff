class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string :name
      t.string :secondname
      t.string :phone
      t.string :email,              null: false, default: ""
      t.string :encrypted_password, null: false, default: ""

      t.references :region
      t.timestamps
    end
  end
end
