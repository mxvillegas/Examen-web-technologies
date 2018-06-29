class Order < ApplicationRecord
  has_many :pizzas
  has_one :delivery_info
  belongs_to :customer

  validates :pizzas, :length => { :minimum => 1 }
  validates :delivery_info_id, :payment_method, :customer_id, :pizza, presence: true
end
