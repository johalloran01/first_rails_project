module AssistantBakerHelper
  NAME_IMAGES = {
    "Chocolate" => "chocolate_brownie.jpg",
    "Almond" => "almond_brownie.jpg",
    "Sprinkles" => "sprinkles_brownie.jpg",
    "White Chocolate" => "white_chocolate_chip.jpg",
    "Oatmeal Raisin" => "oatmeal_raisin.jpg",
    "Choco Chip" => "choco_chip_cookie.jpg",
    "Croissant" => "croissant.jpg",
    "Cheesecake" => "cheesecake.jpg",
    "Cinnamon Roll" => "cinnamon_roll.jpg",
    "Pao de Queijo" => "pao_de_queijo.jpg"
  }

  def self.random_name_and_image
    NAME_IMAGES.to_a.sample
  end
end
