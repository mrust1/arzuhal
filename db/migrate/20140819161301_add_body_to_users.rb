class AddBodyToUsers < ActiveRecord::Migration
  def change
    add_column :users, :body, :string
  end
end
