class CreateSwitches < ActiveRecord::Migration[5.0]
  def change
    create_table :switches do |t|
	t.string :ip
	t.references :region
	t.string :status
      t.timestamps
    end
  end
end
