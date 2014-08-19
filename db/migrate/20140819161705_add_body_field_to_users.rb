class AddBodyFieldToUsers < ActiveRecord::Migration
  def change
    add_column :users, :body_field, :text
  end
end
