class Pastry < ApplicationRecord
  validates :name, presence: true
  validates :img, presence: true
  validates :clicks, numericality:{ only_integer: true, greater_than_or_equal_to: 0 }
end
