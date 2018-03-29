class HomeController < ApplicationController
  def index
    @numlist=[3,13,17,54,63,12,78,31].sample(3) .sort
  end
end
