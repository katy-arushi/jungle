class Admin::CategoriesController < ApplicationController

  http_basic_authenticate_with name: ENV['JUNGLE_USERNAME'], password: ENV['JUNGLE_PASSWORD']

  def index
    @categories = Category.all
  end

  def new
  end

  def create
  end

end