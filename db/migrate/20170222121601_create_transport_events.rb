class CreateTransportEvents < ActiveRecord::Migration[5.0]
  def change
    create_table :transport_events do |t|
t.string :transportname
t.date :event_start
t.date :event_end
t.text :text

      t.timestamps
    end
  end
end
