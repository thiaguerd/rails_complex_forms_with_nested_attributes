class Order < ApplicationRecord
  validates :buyer_name, presence: true

  # access products of order directly with:
  # order.products
  has_and_belongs_to_many :products, join_table: PurchaseProduct.table_name

  has_many :purchase_products

  accepts_nested_attributes_for :purchase_products
end
