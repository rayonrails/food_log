class Item < ActiveRecord::Base
  belongs_to :meal_time
  attr_accessible :ate_at, :meal_time_id, :name
end
