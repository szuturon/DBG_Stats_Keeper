class Game < ActiveRecord::Base
  # attr_accessible :title, :body

  has_many :GameStats
  has_many :Users, through: :GameStats
  has_many :Players, through: :GameStats
end
