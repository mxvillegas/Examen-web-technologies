class DeliveryInfo < ApplicationRecord
  belongs_to :customer

  validates :address_street, :address_number, :phone_number, presence: true
  validates :phone_number, numericality: { only_integer: true }
end
