class Greeting < ApplicationRecord
  validates :saluations, presence: true, uniqueness: true
end
