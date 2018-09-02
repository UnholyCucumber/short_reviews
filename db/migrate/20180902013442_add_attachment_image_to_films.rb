class AddAttachmentImageToFilms < ActiveRecord::Migration[5.1]
  def self.up
    change_table :films do |t|
      t.attachment :image
    end
  end

  def self.down
    remove_attachment :films, :image
  end
end
