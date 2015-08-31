class WeeklyPick < ActiveRecord::Base
  belongs_to :spread
  belongs_to :pick
end
