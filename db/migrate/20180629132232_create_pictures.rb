class CreatePictures < ActiveRecord::Migration
  def change
    create_table :pictures do |t|
      t.string :name
      t.integer :width
      t.integer :height
      t.decimal :price
      t.string :artist
      t.text :desc

      t.timestamps null: false
    end
  end
end
