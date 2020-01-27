class PurchaseProduct < ApplicationRecord
  belongs_to :product
  belongs_to :order
  validates :quantity, length: { minimum: 1 }
end
