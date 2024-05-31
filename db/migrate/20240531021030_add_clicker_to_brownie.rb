class AddClickerToBrownie < ActiveRecord::Migration[7.1]
  def change
    add_reference(:clickers, :brownie)

  end
end
