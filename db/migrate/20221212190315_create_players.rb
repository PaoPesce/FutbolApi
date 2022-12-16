class CreatePlayers < ActiveRecord::Migration[7.0]
  def change
    create_table :players do |t|
      t.string :name
      t.string :team
      t.integer :number
      t.string :position
      t.string :images_url
      t.timestamps
    end
  end
end
