class CreateGifts < ActiveRecord::Migration[6.0]
  def change
    create_table :gifts do |t|
      t.string :name, null: false
      t.string :category, null: false
      t.decimal :price, precision: 8, scale: 2, null: false
      t.string :image_path, null: false

      t.timestamps
    end
  end
end
