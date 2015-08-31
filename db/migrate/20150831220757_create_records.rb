class CreateRecords < ActiveRecord::Migration
  def change
    create_table :records do |t|
      t.integer :week
      t.integer :wins
      t.integer :losses
      t.integer :pushes

      t.timestamps null: false
    end
  end
end
