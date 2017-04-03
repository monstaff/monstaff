class CreateAggrIgnores < ActiveRecord::Migration[5.0]
  def change
    create_table :aggr_ignores do |t|
      t.string :aggr_ip
      t.timestamps
    end
  end
end
