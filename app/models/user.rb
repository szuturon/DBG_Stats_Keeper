class User < ActiveRecord::Base
  authenticates_with_sorcery!
  attr_accessible :username, :email, :password, :first_name, :last_name
  
  has_many :GameStats
  has_many :Games, through: :GameStats
end
