class Pizza < ApplicationRecord
  belongs_to :crust
  belongs_to :recipe

  validates :crust_id, presence: true
  validates :recipe_id, presence: true
end
