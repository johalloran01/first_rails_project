class ClickerController < ApplicationController
  def index
    @pastries = Pastry.all
  end

  def click
    @pastry = Pastry.find([:id])
    @pastry = Pastry.increment(clicks)

    if @pastry.clicks >= 100
      bake_pastry
    end

    redirect_to pastries_show_path

  end

  private
  def bake_pastry

    img, name = AssistantBakerHelper.random_name_and_image
    Pastry.create(name: name, img: img, clicks: 0)
  end


  def show
    @clicker = Clicker.first
  end

  def clear
    @clicker = Clicker.first
    @clicker.clicks = 0
    @clicker.save!
    redirect_to pastries_show_path
  end

end
