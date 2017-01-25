class DeleteColumnUserpermission < ActiveRecord::Migration[5.0]
  def change
	remove_column(:user_permissions, :user_id_id)
	 remove_column(:user_permissions, :region_id_id)
  end
end
