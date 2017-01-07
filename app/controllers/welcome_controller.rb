class WelcomeController < ApplicationController
  def index
    flash[:warning] = "zheshi warning xunxi"
  end
end
