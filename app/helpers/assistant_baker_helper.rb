module AssistantBakerHelper
  NAME_IMAGES = {
    "Choco Chip" => "choco_chip_cookie.png",
    "Croissant" => "croissant.png",
    "Cinnamon Roll" => "cinnamon_roll.png",
    "Pao de Queijo" => "pao_de_queijo.png"
  }

  def self.random_name_and_image
    NAME_IMAGES.to_a.sample
  end
end
