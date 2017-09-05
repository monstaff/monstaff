class AddColumnWatchOnSwitchPort < ActiveRecord::Migration[5.0]
  def change
    add_column :port_errors, :watch, :string
    add_index :port_errors, :watch
  end
end
