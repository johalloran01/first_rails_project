class ClickersController < ApplicationController
  def click
    @clicker = Clicker.first
    @clicker.clicked!
    redirect_to clickers_show_path
  end

  def show
    @clicker = Clicker.first
  end

  def clear
    @clicker = Clicker.first
    @clicker.clicks = 0
    @clicker.save!
    redirect_to clickers_show_path
  end
end
