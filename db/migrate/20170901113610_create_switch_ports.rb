class CreateSwitchPorts < ActiveRecord::Migration[5.0]
  def change
    create_table :switch_ports do |t|
      t.references :port_error
      t.string :port
      t.string :error_count
      t.timestamps
    end
  end
end
