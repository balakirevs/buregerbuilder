class Api::V1::IngredientsController < ApplicationController

  def index
    @ingredients = Ingredient.all
  end
end
