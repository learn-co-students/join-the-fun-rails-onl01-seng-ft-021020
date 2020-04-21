class Passenger < ActiveRecord::Base
  has_many :rides
  has_one :taxi
  # has_many :taxis, through: :passenger
  has_many :passengers, through: :rides
end