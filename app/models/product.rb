class Product < ApplicationRecord
  has_many :sales_detail
  validates :name, :description, :price, presence: true
end
