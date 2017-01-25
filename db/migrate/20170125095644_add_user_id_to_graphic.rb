class AddUserIdToGraphic < ActiveRecord::Migration[5.0]
  def change
    add_column :graphics, :user_id, :string
  end
end
