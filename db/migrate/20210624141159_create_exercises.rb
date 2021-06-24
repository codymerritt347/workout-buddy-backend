class CreateExercises < ActiveRecord::Migration[6.1]
  def change
    create_table :exercises do |t|
      t.string :name
      t.string :target
      t.string :equipment

      t.timestamps
    end
  end
end
