class RemoveRoleFromUserManagements < ActiveRecord::Migration[7.1]
  def change
    remove_column :user_managements, :role, :integer
  end
end
