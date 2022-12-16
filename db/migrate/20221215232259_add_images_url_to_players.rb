class AddImagesUrlToPlayers < ActiveRecord::Migration[7.0]
  def change
    add_column :players, :images_url, :string
  end
end
