class Clicker < ApplicationRecord
  belongs_to :brownie

  def clicked
    self.clicks += 1
  end

  def clicked!
    clicked
    save!
  end

end
