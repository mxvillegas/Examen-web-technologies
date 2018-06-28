class Recipe < ApplicationRecord
  has_many :ingredients, :through => RecipeIngredient
end
