class WorkoutSerializer
  include JSONAPI::Serializer
  attributes :name
  has_many :exercises
end
