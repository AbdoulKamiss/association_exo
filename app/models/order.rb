class Order < ApplicationRecord
    belongs_to :customer
    belongs_to :adress
    has_many :order_foods
end
