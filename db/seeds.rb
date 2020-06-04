# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.destroy_all
Income.destroy_all
Expense.destroy_all

user1 = User.create(email: 'z@z.com', password: '1', password_confirmation: '1')

income1 = Income.create(description: 'payday', value: 720, user: user1)

expense1 = Expense.create(description: 'loan payment', value: 165, user: user1)
