class Customer < ApplicationRecord
  validates :name, presence: true
  validates :last_name, presence: true
end
