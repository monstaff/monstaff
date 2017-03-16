class CreateMailDelivers < ActiveRecord::Migration[5.0]
  def change
    create_table :mail_delivers do |t|
      t.string :name
      t.string :email
      t.references :user
      t.timestamps
    end
  end
end
