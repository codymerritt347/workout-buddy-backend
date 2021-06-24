# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
workout = Workout.create(name: "Monday")
Workout.create(name: "Tuesday")
Workout.create(name: "Wednesday")
Workout.create(name: "Thursday")
Workout.create(name: "Friday")
Workout.create(name: "Saturday")
Workout.create(name: "Sunday")

Exercise.create(name: "bench press", target: "chest", equipment: "barbell", weight: 100, unit: "lbs", reps: 12, sets: 3, workout_id: 1)