# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

person = Person.new
person.first_name = "Marlon"
person.last_name = "Brando"
person.eye_color = "Dark Brown"
person.date_of_birth = Date.new(1924,4,3)
person.height_in_inches = 69
person.awesome = true
person.save

person = Person.new(first_name: "Marilyn", last_name: "Monroe", eye_color: "Blue", date_of_birth: Date.new(1926,6,1), height_in_inches: 65, awesome: true)
person.save

person = Person.create({first_name: "Robert", last_name: "Mitchum", eye_color: "Brown", date_of_birth: Date.new(1917,8,6), height_in_inches: 73, awesome: true })

person = Person.create({first_name: "Tennessee", last_name: "Williams", eye_color: "Gray", date_of_birth: Date.new(1911,3,26), height_in_inches: 66, awesome: true })

person = Person.create({first_name: "Adolf", last_name: "Hitler", eye_color: "Blue", date_of_birth: Date.new(1889,4,20), height_in_inches: 68, awesome: false })

person = Person.create({first_name: "Joe", last_name: "Monroe", eye_color: "Green", date_of_birth: Date.new(1933,5,20), height_in_inches: 65, awesome: true })

person = Person.create({first_name: "Curtis", last_name: "Monroe", eye_color: "Blue", date_of_birth: Date.new(1976,8,31), height_in_inches: 65, awesome: false })

person = Person.create({first_name: "Bob", last_name: "Monroe", eye_color: "Hazel", date_of_birth: Date.new(1845,1,10), height_in_inches: 65, awesome: true })

person = Person.create({first_name: "Lyle", last_name: "Monroe", eye_color: "Blue", date_of_birth: Date.new(2012,12,26), height_in_inches: 65, awesome: false })
