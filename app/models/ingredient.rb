class Ingredient < ApplicationRecord
  has_many :recipes, :through => RecipeIngredient

  validates :name, presence: true
end
