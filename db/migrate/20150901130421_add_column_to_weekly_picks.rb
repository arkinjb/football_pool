class AddColumnToWeeklyPicks < ActiveRecord::Migration
  def change
    add_column :weekly_picks, :lock, :boolean
  end
end
