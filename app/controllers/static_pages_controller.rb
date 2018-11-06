class StaticPagesController < ApplicationController
  def home
    @home = "it's my first static page"
  end

  def help
  end
end
