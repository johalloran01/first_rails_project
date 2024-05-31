module ClickersHelper
  def marquee_direction
    ["up", "left", "down", "right"].sample
  end

  def scroll_amount
    (100..200).to_a.sample
  end

  def color_wheel
    ["red", "blue", "violet", "yellow", "orange", "fuschia", "oldlace", "yellowgreen", "green", "lightsalmon"].sample
  end


end
