require "test_helper"

class ClickerTest < ActiveSupport::TestCase
  test "clicked oatmeal raisin" do
    clicker = clickers(:brownie_clicker)
    old_clicks = clicker.clicks
    clicker.clicked
    assert_equal (old_clicks + 1), clicker.clicks
    clicker.reload
    assert_equal clicker.clicks, old_clicks
  end

  test "clicked bang oatmeal raisin" do
    clicker = clickers(:brownie_clicker)
    old_clicks = clicker.clicks
    new_clicks = old_clicks + 1
    clicker.clicked!
    assert_equal new_clicks , clicker.clicks
    clicker.reload
    assert_equal new_clicks, clicker.clicks
  end

end
