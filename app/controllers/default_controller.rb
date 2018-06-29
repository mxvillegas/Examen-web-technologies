class DefaultController < ApplicationController
  def home
    @recipes = Recipe.all()
    @pizzas = Pizza.all()
  end
end
