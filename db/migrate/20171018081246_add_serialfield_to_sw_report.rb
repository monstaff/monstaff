class AddSerialfieldToSwReport < ActiveRecord::Migration[5.0]
  def change
    add_column :switches, :serial, :string
  end
end
