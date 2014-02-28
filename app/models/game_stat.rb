class GameStat < ActiveRecord::Base
  attr_accessible :date_played, :score, :turn_order, :penalty

  belongs_to :User
  belongs_to :Hero
  belongs_to :Game
end
