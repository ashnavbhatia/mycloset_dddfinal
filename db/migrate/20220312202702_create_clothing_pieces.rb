class CreateClothingPieces < ActiveRecord::Migration[6.0]
  def change
    create_table :clothing_pieces do |t|
      t.integer :user_id
      t.string :title
      t.text :description
      t.string :photo
      t.string :size
      t.string :clothing_type
      t.string :brand_name
      t.boolean :borrowed
      t.integer :borrower_id

      t.timestamps
    end
  end
end
