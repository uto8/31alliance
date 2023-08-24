class CreateTraditionUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :tradition_users do |t|
      t.references :user, null: false, foreign_key: true
      t.references :tradition, null: false, foreign_key: true

      t.timestamps
    end
  end
end
