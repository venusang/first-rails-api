# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Article.create(title: 'Hello world', content: 'lorem ipsum', slug: 'hello-world')

User.create(name: 'Johnny Appleseed', city: 'Los Angeles', state: 'CA', hobbies: 'Surfing, rollerblading, cooking, singing and dancing')

Company.create(name: 'MySpace', city: 'Beverly Hills', state: 'CA', industry: 'Social Media')