class CreateGames < ActiveRecord::Migration[5.1]
  def change
    create_table :games do |t|
      t.string :title
      t.string :developer
      t.string :publisher
      t.string :genre
      t.string :year
      t.string :played_on
      t.string :rating
      t.string :review

      t.timestamps
    end
  end
end
