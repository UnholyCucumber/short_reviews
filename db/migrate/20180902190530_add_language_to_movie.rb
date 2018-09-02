class AddLanguageToMovie < ActiveRecord::Migration[5.1]
  def change
    add_column :movies, :language, :string
  end
end
