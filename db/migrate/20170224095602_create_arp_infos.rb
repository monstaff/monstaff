class CreateArpInfos < ActiveRecord::Migration[5.0]
  def change
    create_table :arp_infos do |t|

      t.timestamps
    end
  end
end
