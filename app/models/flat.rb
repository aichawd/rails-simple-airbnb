class Flat < ApplicationRecord
  validates :name, :address, :price_per_night, presence: true
  validates :price_per_night, numericality: { greater_than: 0 }
  validates :number_of_guests, numericality: { greater_than: 0 }
end
