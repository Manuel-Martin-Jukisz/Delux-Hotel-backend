# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.destroy_all
Reservation.destroy_all
Room.destroy_all

User.create(
    username: 'Manuel',
    password: '12345',
    name: 'Manuel',
    phone: '07482863543'
)
Room.create([
    {
        type: 'Deluxe'
    }
])