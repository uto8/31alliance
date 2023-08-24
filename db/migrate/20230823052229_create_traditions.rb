class CreateTraditions < ActiveRecord::Migration[7.0]
  def change
    create_table :traditions do |t|
      t.string :title
      t.text :image_url
      t.text :description
      t.string :area

      t.timestamps
    end
  end
end
