class CreatePlayers < ActiveRecord::Migration[6.0]
  def change
    create_table :players do |t|
      t.string :name
      t.string :height
      t.string :weight
      t.string :position
      t.integer :appearance
      t.integer :points
      t.integer :rebound
      t.integer :assist
      t.integer :age
      t.string :nationality
      t.integer :salary
      t.integer :contract_start_date
      t.integer :contract_expiration_date
      t.integer :bonus
      t.string :image_url
      t.string :youtube_url
      t.integer :likes
      t.string :bio

      t.timestamps
    end
  end
end
