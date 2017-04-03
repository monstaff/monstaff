class ChangeDateGraphics < ActiveRecord::Migration[5.0]
  def change
#rename_column :graphics, :date, :old_date
#add_column :graphics, :date, :date
	Graphic.all.each do |date|
	
if date.date.nil?	

else
	date.update(date: Date.parse(date.date).strftime)
end
	end
#remove_column :graphics, :old_date
  end
end
