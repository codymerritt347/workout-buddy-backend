class ExerciseSerializer
  include JSONAPI::Serializer
  attributes :name, :target, :equipment, :weight, :unit, :reps, :sets
end
