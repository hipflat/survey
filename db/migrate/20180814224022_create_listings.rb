class CreateListings < ActiveRecord::Migration[5.2]
  def change
    create_table :listings do |t|
      t.string :title
      t.text :description
      t.integer :beds
      t.integer :baths
      t.integer :sale_price
      t.integer :rent_price

      t.timestamps
    end
  end
end
