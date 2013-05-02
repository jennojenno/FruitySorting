class AddImageUrlToFruits < ActiveRecord::Migration
  def change
    add_column :fruits, :image_url, :string
  end
end
