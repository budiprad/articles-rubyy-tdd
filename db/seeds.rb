# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Article.create([
    { title: 'Title 1', content:'Content 1', slug:'title-1'},
    { title: 'Title 2', content:'Content 2', slug:'title-2'},
    { title: 'Title 3', content:'Content 3', slug:'title-3'},
    { title: 'Title 4', content:'Content 4', slug:'title-4'}
])