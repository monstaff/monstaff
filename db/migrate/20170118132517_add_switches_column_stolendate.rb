class AddSwitchesColumnStolendate < ActiveRecord::Migration[5.0]
  def change
add_column :switches, :stolen_date, :date
  end
def down
remove_column :users, :stolen_date
end
end
