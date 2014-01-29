# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

10.times do |x|
	Lunch.create({
		spiciness: x,
		owner: 'me',
		repeatable: true,
		calories: 1000,
		meal_name: ['ramen', 'burger', 'salad', 'fruit', 'bibimbap', 'curry'].sample
	})
end