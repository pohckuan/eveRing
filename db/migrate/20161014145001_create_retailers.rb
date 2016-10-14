class CreateRetailers < ActiveRecord::Migration[5.0]
  def change
    create_table :retailers do |t|
      t.string :name
      t.string :phone
      t.string :address
      t.string :img_url

      t.timestamps
    end
  end
end
