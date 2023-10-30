class StaticPagesController < ApplicationController
  def home
    render "static_pages/home"
  end

  def services
    render "static_pages/services"
  end

  def parteners
    render "static_pages/parteners"
  end

  def projects
    render "static_pages/projects"
  end

  def team
    render "static_pages/team"
  end


end
