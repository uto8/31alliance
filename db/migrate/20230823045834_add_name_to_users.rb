class AddNameToUsers < ActiveRecord::Migration[7.0]
  def change
    add_column :users, :name, :string
    add_column :users, :gender, :integer
    add_column :users, :married, :boolean
    add_column :users, :birthday, :date
    add_column :users, :description, :text
  end
end
