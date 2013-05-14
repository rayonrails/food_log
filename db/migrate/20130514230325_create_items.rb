class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.integer :meal_time_id
      t.string :name
      t.date :ate_at

      t.timestamps
    end
  end
end
