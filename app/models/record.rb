class Record < ActiveRecord::Base
  belongs_to :user
  has_many :weekly_picks
  has_many :spreads, through: :weekly_picks
end
