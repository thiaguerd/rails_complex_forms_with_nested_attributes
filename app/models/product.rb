class Product < ApplicationRecord
  # acess all order that a product was purchased
  has_and_belongs_to_many :orders, join_table: PurchaseProduct.table_name

  has_many :purchase_products
end
