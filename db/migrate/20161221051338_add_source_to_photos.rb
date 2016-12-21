class AddSourceToPhotos < ActiveRecord::Migration[5.0]
  def change
    add_column :photos, :source, :string
    add_column :memories, :memory, :text
    add_column :memories, :source, :string
    add_column :wishes, :wish, :text
    add_column :wishes, :source, :string
  end
end
