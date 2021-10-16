class PagesController < ApplicationController
  def index
  end

  def about
    @about_me = "My name is Leon Shimizu..."
  end
end
