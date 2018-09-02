class CreateMusics < ActiveRecord::Migration[5.1]
  def change
    create_table :musics do |t|
      t.string :title
      t.string :artist
      t.string :year
      t.string :genre
      t.integer :rating
      t.string :review

      t.timestamps
    end
  end
end
