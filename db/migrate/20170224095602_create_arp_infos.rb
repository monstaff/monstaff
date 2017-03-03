class CreateArpInfos < ActiveRecord::Migration[5.0]
  def change
    create_table :arp_infos do |t|
      t.string :ip
      t.string :mac
      t.string :tpport
      t.references :ring
      t.timestamps
    end
  end
end
