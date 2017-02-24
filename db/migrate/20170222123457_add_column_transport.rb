class AddColumnTransport < ActiveRecord::Migration[5.0]
  def change
    add_column :transport_events, :start_time, :string
    add_column :transport_events, :end_time, :string
  end
end
