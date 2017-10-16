class AddColumnsToUsers < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :username, :string, limit: 20
  end
end
