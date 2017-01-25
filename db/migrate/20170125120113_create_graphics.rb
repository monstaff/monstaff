class CreateGraphics < ActiveRecord::Migration[5.0]
  def change
    create_table :graphics do |t|
      t.references :user
      t.string :worktime
      t.text :comment
      t.date :date
            t.timestamps
    end
  end
end