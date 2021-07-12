class Product < ApplicationRecord
  belongs_to :category
  validates :title, :description, :image, :price, presence: true 
end
