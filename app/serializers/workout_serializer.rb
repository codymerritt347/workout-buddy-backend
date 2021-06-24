class WorkoutSerializer < ActiveModel::Serializer
  # include JSONAPI::Serializer
  attributes :created_at, :name
  has_many :exercises
end
