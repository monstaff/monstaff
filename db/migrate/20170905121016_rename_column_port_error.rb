class RenameColumnPortError < ActiveRecord::Migration[5.0]
  def change
    rename_column :port_errors, :show, :event_show

  end
end
