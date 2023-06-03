class PagesController < ApplicationController
  def home
    @page = "home"
  end

  def projects
    @page = "projects"
  end

  def contact
    @page = "contact"
  end
end
