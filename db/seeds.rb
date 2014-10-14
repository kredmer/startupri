# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Startup.create(name: 'Startup RI', description: "Rhode Island's Startup Guide", url: "http://startupri.org")

ResourceCategory.create(name: 'Office Space')