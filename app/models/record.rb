class Record < ActiveRecord::Base
  has_many :weekly_picks
  has_many :spreads, through: :weekly_picks
end
