class CreateWeeklyPicks < ActiveRecord::Migration
  def change
    create_table :weekly_picks do |t|
      t.references :spread, index: true, foreign_key: true
      t.references :record, index: true, foreign_key: true
      t.boolean :win
      t.boolean :loss
      t.boolean :push

      t.timestamps null: false
    end
  end
end
