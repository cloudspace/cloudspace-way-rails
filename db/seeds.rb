# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

positions = Position.create([
  { name: 'iOS Engineer',         available: true  },
  { name: 'Ruby Engineer',        available: true  },
  { name: 'JavaScript Engineer',  available: false },
  { name: 'Python Engineer',      available: true  },
  { name: 'Android Engineer',     available: false },
  { name: 'Go Engineer',          available: false },
  { name: 'Devops Engineer',      available: true  },
  { name: 'Office Manager',       available: true  },
  { name: 'Sales Representative', available: true  }
])

people = Person.create([
  {
    first_name: 'Chris',
    last_name: 'McLean',
    email: 'cmclean@cloudspace.com',
    twitter: 'mcleancode',
    linkedin: 'https://www.linkedin.com/pub/christopher-mclean/23/261/789',
    github: 'havok2905',
    position_id: 1
  },
  {
    first_name: 'David',
    last_name: 'Brown',
    email: 'dbrown@cloudspace.com',
    twitter: 'dbrown',
    linkedin: 'https://www.linkedin.com/pub/christopher-mclean/23/261/789',
    github: 'dbrown',
    position_id: 1
  },
  {
    first_name: 'Keegan',
    last_name: 'Berry',
    email: 'keegan@cloudspace.com',
    twitter: 'keeeeegan',
    linkedin: 'https://www.linkedin.com/pub/christopher-mclean/23/261/789',
    github: 'keegan',
    position_id: 1
  }
])
