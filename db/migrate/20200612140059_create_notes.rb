class CreateNotes < ActiveRecord::Migration[6.0]
  def change
    create_table :notes do |t|
      t.integer :user_id
      t.integer :favorite_id
      t.string :content

      t.timestamps
    end
  end
end
