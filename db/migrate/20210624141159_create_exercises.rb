class CreateExercises < ActiveRecord::Migration[6.1]
  def change
    create_table :exercises do |t|
      t.string :name
      t.string :target
      t.string :equipment
      t.integer :weight
      t.string :unit
      t.integer :reps
      t.integer :sets
      t.belongs_to :workout

      t.timestamps
    end
  end
end
