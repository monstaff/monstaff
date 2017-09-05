class AddColumnWatchOnSwitchPort2 < ActiveRecord::Migration[5.0]
  def change
    add_column :port_errors, :show, :string
    add_index :port_errors, :show
    end
end
