class HomeController < ApplicationController
  def index
  	@projects = Project.order("id ASC")

  end
end
