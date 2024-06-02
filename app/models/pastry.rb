class Pastry < ApplicationRecord
  validates :name, presence: true
  validates :img, presence: true
  validates :clicks, numericality:{ only_integer: true, greater_than_or_equal_to: 0 }

  def self.total_click_count
     Pastry.all.sum{ |pastry| pastry.clicks}
  end

  def self.bake_new_pastry?
    (total_click_count % 100) == 0
  end

end
