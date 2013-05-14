class MealTime < ActiveRecord::Base
  has_one :item
  attr_accessible :name
end
