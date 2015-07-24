class HomeController < ApplicationController
  def index
  	@pages = Page.all
  	@footer = Page.where(section:"footer")
  end
end
