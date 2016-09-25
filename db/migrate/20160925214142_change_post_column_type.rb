class ChangePostColumnType < ActiveRecord::Migration
  def change
    change_column(:posts, :content, :text)
  end

  def up
    change_column :posts, :content, :text
  end

  def down
    change_column :posts, :content, :string
  end
end
