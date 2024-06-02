class PastriesController < ApplicationController
  def index

    @pastries = Pastry.all
    if @pastries.count < 1
      @pastries = [bake_pastry]
    end
    @total_click_count = Pastry.total_click_count
  end

  def click
    @pastry = Pastry.find(params[:id])
    @pastry.increment!(:clicks)

    if Pastry.bake_new_pastry?
      bake_pastry
    end

    redirect_to pastries_path

  end

  private
  def bake_pastry
    name, img = AssistantBakerHelper.random_name_and_image
    Pastry.create(name: name, img: img, clicks: 0)
  end

end
