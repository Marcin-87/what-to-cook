class Ingredient < ApplicationRecord
  has_many :user_ingredients, dependent: :destroy
  has_many :users, through: :user_ingredients
  has_many :recipe_ingredients, dependent: :destroy
  has_many :recipes, through: :recipe_ingredients


  validates :name, presence: true
end
