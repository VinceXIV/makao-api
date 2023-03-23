class AddColumnToHouse < ActiveRecord::Migration[7.0]
  def change
    add_reference :houses, :seller, null: false, foreign_key: true
  end
end
