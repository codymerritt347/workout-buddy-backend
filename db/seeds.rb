# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
workout = Workout.create(day: "Monday", length: 90, where: "home")
Workout.create(day: "Tuesday", length: 90, where: "home")
Workout.create(day: "Wednesday", length: 90, where: "gym")
Workout.create(day: "Thursday", length: 60, where: "gym")
Workout.create(day: "Friday", length: 60, where: "outside")
Workout.create(day: "Saturday", length: 30, where: "home")
Workout.create(day: "Sunday", length: 30, where: "gym")

Exercise.create(name: "bench press", target: "chest", equipment: "barbell", weight: 100, unit: "lbs", reps: 12, sets: 3, workout_id: 1)