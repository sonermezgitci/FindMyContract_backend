class CreateContracts < ActiveRecord::Migration[6.0]
  def change
    create_table :contracts do |t|
      t.references :player, null: false, foreign_key: true
      t.references :team, null: false, foreign_key: true
      t.integer :start_date
      t.integer :expiration_date
      t.integer :amount

      t.timestamps
    end
  end
end
