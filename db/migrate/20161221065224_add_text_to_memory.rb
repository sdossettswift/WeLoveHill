class AddTextToMemory < ActiveRecord::Migration[5.0]
  def change
    add_column :memories, :body, :text
    add_column :wishes, :body, :text
  end
end
