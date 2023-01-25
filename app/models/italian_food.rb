class ItalianFood < ActiveRecord::Base
    has_many :order_foods
    belongs_to :shop
    has_many :orders, through: :order_foods
end
