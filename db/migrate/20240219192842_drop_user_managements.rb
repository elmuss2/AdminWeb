class DropUserManagements < ActiveRecord::Migration[7.1]
  def change
    drop_table :user_managements
  end
end
