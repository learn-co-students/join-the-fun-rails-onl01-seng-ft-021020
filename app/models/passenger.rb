class Passenger < ActiveRecord::Base
  has_many :rides
  has_one :taxi
  # has_many :passenger_taxis
   has_many :rides, through: :taxis
  
end
