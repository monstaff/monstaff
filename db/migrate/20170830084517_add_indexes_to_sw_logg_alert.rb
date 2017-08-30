class AddIndexesToSwLoggAlert < ActiveRecord::Migration[5.0]
  def change
    add_index :sw_loggs_alerts, :ip
    add_index :sw_loggs_alerts, :date
  end
end
