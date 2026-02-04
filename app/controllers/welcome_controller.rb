class WelcomeController < ApplicationController
  def index
    render plain: "welcome to deployment"
  end
end
