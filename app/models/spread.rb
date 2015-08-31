class Spread < ActiveRecord::Base
  has_many :weekly_picks
  has_many :records, through: :weekly_picks
end
