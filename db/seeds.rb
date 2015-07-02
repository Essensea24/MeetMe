# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }}
#   Mayor.create(name: 'Emanuel', city: cities.first)

users.delete

users = User.create([
	{username:"user1", firstname: "Sophie", lastname:"Chor", email:"sokpheak@yahoo.com"},

	{username:"user2", firstname: "Cristal", lastname:"Chavez", email:"cristal@yahoo.com"},

	{username:"user3", firstname: "Megan", lastname:"Kakitsubo", email:"megan@yahoo.com"},

	{username:"user4", firstname: "Jefferson", lastname:"Choi", email:"jefferson@yahoo.com"},

	{username:"user5", firstname: "Yo", lastname:"Wakita", email:"yo@yahoo.com"}
	])

