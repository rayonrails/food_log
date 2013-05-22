class Weight < ActiveRecord::Base
  belongs_to :user
  
  attr_accessible :amount, :weigh_at, :user_id
  
  default_scope where(:user_id => @current_user) if @current_user
end
