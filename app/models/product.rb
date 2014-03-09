class Product < ActiveRecord::Base
  has_many :order_items, dependent: :destroy
  has_many :orders, through: :order_items
end
