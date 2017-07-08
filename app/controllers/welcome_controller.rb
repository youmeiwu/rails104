class WelcomeController < ApplicationController
  def index
    flash[:warning] = "Sleep!"
  end
end
