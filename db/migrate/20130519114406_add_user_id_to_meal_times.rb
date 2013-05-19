class AddUserIdToMealTimes < ActiveRecord::Migration
  def change
    add_column :meal_times, :user_id, :integer
  end
end
