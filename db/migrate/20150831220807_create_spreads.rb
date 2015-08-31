class CreateSpreads < ActiveRecord::Migration
  def change
    create_table :spreads do |t|
      t.integer :game_id
      t.string  :team
      t.float   :spread

      t.timestamps null: false
    end
  end
end
