class HomeController < ApplicationController
  def index
    @article = Article.first
  end
  def about
    @title = "ABOUT"
  end
end