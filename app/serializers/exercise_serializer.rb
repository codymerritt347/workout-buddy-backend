class ExerciseSerializer < ActiveModel::Serializer
  # include JSONAPI::Serializer
  attributes :name, :target, :equipment, :weight, :unit, :reps, :sets
  belongs_to :workout
end
