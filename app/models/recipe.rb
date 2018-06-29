class Recipe < ApplicationRecord
  has_many :ingredients, :through => RecipeIngredient

  validates :price, presence: true
end
