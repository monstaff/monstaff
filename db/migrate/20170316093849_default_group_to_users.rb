class DefaultGroupToUsers < ActiveRecord::Migration[5.0]
  def change
User.all.each do |user|
user.update(group_id: Group.first.id)
end
  end
end
