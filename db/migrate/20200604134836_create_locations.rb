class CreateLocations < ActiveRecord::Migration[6.0]
  def change
    create_table :locations do |t|
      t.integer :category_id
      t.string :name
      t.float :latitude
      t.float :longitude
      t.integer :weight

      t.timestamps
    end
  end
end
