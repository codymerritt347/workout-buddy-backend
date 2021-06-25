class WorkoutSerializer < ActiveModel::Serializer
  # include JSONAPI::Serializer
  attributes :day, :length, :where
  has_many :exercises
end
