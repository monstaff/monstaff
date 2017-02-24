class ForgotPassAddToUsers < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :recover_url, :string
    add_column :users, :token_date, :date
  end
end
