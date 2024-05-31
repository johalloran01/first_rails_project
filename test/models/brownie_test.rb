require "test_helper"

class BrownieTest < ActiveSupport::TestCase
  test "wheres_oatmeal_raisin" do
    puts assert_equal "Oatmeal Raisin", brownies(:oatmeal_raisin).flavor
  end
end
