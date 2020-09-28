class CreateContracts < ActiveRecord::Migration[6.0]
  def change
    create_table :contracts do |t|
      t.references :player, null: false, foreign_key: true
      t.references :team, null: false, foreign_key: true
      t.string  :player_name
      t.string  :team_name
      t.integer :start_date
      t.integer :expiration_date
      t.integer :amount
      t.integer :salary
      t.integer :bonus

      t.timestamps
    end
  end
end
