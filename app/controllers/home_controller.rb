class HomeController < ApplicationController
  def index
    @title = "デイトラ"
  end
  def about
    @title = "ABOUT"
  end
end