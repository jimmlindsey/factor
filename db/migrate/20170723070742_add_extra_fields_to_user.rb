class AddExtraFieldsToUser < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :name, :string
    add_column :users, :company, :string
    add_column :users, :sales, :string
    add_column :users, :phone_number, :string
    add_column :users, :title, :string
    add_column :users, :address, :string
  end
end
