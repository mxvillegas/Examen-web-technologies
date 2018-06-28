class Order < ApplicationRecord
  has_many :pizzas
  belongs_to :delivery_info
end
