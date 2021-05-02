# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Student.destroy_all

Student.create(first_name: 'Evan', last_name: 'House')
Student.create(first_name: 'Kai', last_name: 'Phan')
Student.create(first_name: 'Roman', last_name: 'Turner')
Student.create(first_name: 'Lorraine', last_name: 'Nabua')
Student.create(first_name: 'Nick', last_name: 'Kubo')