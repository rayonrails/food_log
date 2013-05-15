class CreateWeights < ActiveRecord::Migration
  def change
    create_table :weights do |t|
      t.string :amount
      t.date :weigh_at

      t.timestamps
    end
  end
end
