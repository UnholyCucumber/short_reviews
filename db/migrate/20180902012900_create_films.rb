class CreateFilms < ActiveRecord::Migration[5.1]
  def change
    create_table :films do |t|
      t.string :title
      t.string :director
      t.string :cast
      t.string :year
      t.string :genre
      t.string :rating
      t.string :review

      t.timestamps
    end
  end
end
