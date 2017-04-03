class CreateTopologies < ActiveRecord::Migration[5.0]
  def change
    create_table :topologies do |t|
      t.string :ip
      t.string :port25
      t.string :port26
      t.string :port27
      t.string :port28
      t.string :max_value
      t.references :ring
      t.timestamps
    end
  end
end
