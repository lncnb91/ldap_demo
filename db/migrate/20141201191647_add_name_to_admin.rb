class AddNameToAdmin < ActiveRecord::Migration
  def change
    add_column :admins, :name, :string
    change_column :admins, :email, :string, null: true
  end
end
