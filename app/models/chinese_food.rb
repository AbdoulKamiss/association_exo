class ChineseFood < ActiveRecord::Base
    belongs_to :type , class_name: "Food"
end
