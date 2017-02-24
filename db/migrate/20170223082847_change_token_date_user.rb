class ChangeTokenDateUser < ActiveRecord::Migration[5.0]
  def change
    remove_column :users, :groups_id
    remove_column :users, :token_date
  end

  def up
    add_column :users, :token_date, :DateTime
  end
end
