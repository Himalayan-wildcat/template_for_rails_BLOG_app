class AddThumbnailSrcToPosts < ActiveRecord::Migration[5.1]
  def change
    add_column :posts, :thumbnail_src, :string
  end
end
