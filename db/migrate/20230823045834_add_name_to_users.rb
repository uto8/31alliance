class AddNameToUsers < ActiveRecord::Migration[7.0]
  def change
    add_column :users, :name, :string
    add_column :users, :image_url, :text
    add_column :users, :gender, :integer, default: 2, null: false
    add_column :users, :married, :boolean, default: false, null: false
    add_column :users, :birthday, :date
    add_column :users, :description, :text
  end
end
