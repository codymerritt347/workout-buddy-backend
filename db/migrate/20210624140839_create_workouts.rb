class CreateWorkouts < ActiveRecord::Migration[6.1]
  def change
    create_table :workouts do |t|
      t.string :day
      t.string :length
      t.string :where

      t.timestamps
    end
  end
end
