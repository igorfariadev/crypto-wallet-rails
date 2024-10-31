class Coin < ApplicationRecord
  validates :acronym, presence: true, uniqueness: true
end
