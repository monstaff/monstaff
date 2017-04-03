class CreateTopologyInfos < ActiveRecord::Migration[5.0]
  def change
    create_table :topology_infos do |t|
      t.references :ring
      t.string :status
      t.text :notification
      t.timestamps
    end
  end
end
