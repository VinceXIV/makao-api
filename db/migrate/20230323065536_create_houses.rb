class CreateHouses < ActiveRecord::Migration[7.0]
  def change
    create_table :houses do |t|
      t.string :name
      t.string :location
      t.float :price
      t.float :size_in_sqft
      t.integer :bedrooms

      t.timestamps
    end
  end
end
