class PassRecover < ActiveRecord::Migration[5.0]
  def change
add_column :users, :token_date, :DateTime
  end
end
