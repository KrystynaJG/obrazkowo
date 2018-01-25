class AddNameToUser < ActiveRecord::Migration
  def change
    add_column :users, :name, :string
    add_column :users, :user_id, :integer
    add_index :users, :user_id
  end
end
