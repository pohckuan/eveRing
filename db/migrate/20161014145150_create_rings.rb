class CreateRings < ActiveRecord::Migration[5.0]
  def change
    create_table :rings do |t|
      t.string :shape
      t.text :description
      t.integer :carat
      t.string :color
      t.string :clarity
      t.string :cut
      t.integer :price
      t.string :img_url
      t.references :retailer, foreign_key: true

      t.timestamps
    end
  end
end
