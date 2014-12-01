class AddNameToAdmin < ActiveRecord::Migration
  def change
    add_column :admins, :name, :string
    change_column :admins, :email, :string, default: "abc@gmail.com"
  end
end
