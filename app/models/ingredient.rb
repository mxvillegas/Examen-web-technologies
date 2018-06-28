class Ingredient < ApplicationRecord
  has_many :recipes, :through => RecipeIngredient
end
