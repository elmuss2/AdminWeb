class AddRoleToUserManagements < ActiveRecord::Migration[7.1]
  def change
    add_column :user_managements, :role, :string, default: 'employee'
  end
end
