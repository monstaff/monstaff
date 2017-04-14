class AddMacToSwitches < ActiveRecord::Migration[5.0]
  def change
    add_column :switches, :mac, :string
  end
end
