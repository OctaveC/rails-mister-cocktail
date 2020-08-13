class Ingredient < ApplicationRecord
  has_many :doses

  # INGREDIENTS = []
  # all_of_them = Ingredient.all
  # all_of_them.each do |ing|
  #   INGREDIENTS << ing[:name]
  # end
  validates :name, presence: true, uniqueness: true
end
