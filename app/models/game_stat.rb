class GameStat < ActiveRecord::Base
  attr_accessible :date_played, :score, :turn_order, :penalty
end
