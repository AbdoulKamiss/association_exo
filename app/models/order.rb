class Order < ApplicationRecord
    belongs_to :customer
    belongs_to :address
    has_many :order_foods
    has_and_belongs_to_many :foods
end
