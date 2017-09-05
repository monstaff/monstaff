class CreatePortErrors < ActiveRecord::Migration[5.0]
  def change
    create_table :port_errors do |t|
      t.string :ip
      t.string :old_value
      t.string :current_value
      t.timestamps
    end
  end
end
