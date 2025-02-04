class Sale < ApplicationRecord
  has_many :sales_detail
  validates :date, :total
end
