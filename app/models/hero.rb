class Hero < ActiveRecord::Base
  attr_accessible :name

  has_many :GameStats
  has_many :Game, through: :GameStats
end
