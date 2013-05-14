class CreateMealTimes < ActiveRecord::Migration
  def change
    create_table :meal_times do |t|
      t.string :name

      t.timestamps
    end
  end
end
