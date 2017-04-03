class WelcomeController < ApplicationController
  def index
    flash[:alert] = "宝贝，Good night!"
  end
end
