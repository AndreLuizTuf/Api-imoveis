class CreateProperties < ActiveRecord::Migration[7.2]
  def change
    create_table :properties do |t|
      t.string :title
      t.text :description
      t.integer :price
      t.string :property_type
      t.string :address
      t.integer :bedrooms
      t.integer :bathrooms
      t.integer :area

      t.timestamps
    end
  end
end
