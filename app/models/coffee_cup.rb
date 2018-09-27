class CoffeeCup < ApplicationRecord
  belongs_to :human

  validates :size, presence: true
  validates :size, numericality: { greater_than_or_equal_to: 1}
end
