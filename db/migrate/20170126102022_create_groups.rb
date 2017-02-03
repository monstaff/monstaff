class CreateGroups < ActiveRecord::Migration[5.0]
  def change
    create_table :groups do |t|
      t.string :name
      t.string :group_type
      t.timestamps
    end
  end

  def create_defaut
    Group.create(:name => "default")
  end
end
