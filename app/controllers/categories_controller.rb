# app/controllers/categories_controller.rb
class CategoriesController < ApplicationController
    def index
      @categories = Category.all
    end
  
    def show
      @category = Category.find(params[:id])
      @beats = @category.beats
    end
  end
  