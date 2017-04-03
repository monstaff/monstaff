class CreateGroups < ActiveRecord::Migration[5.0]
  def change
    create_table :groups do |t|
      t.string :name
      t.string :group_type
      t.timestamps
    end
	Group.create(:name => "default", :group_type=> 0)
  end

  def create_defaut
   
  end
end
