# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


channel1 = Channel.create(name: 'Star Plus')
channel2 = Channel.create(name: 'Zee TV')
channel3 = Channel.create(name: 'Sony TV')


channel1.tv_shows.create(name: 'Mahabharat', timing:'13:00')
channel1.tv_shows.create(name: 'Krishna', timing:'12:00')
channel1.tv_shows.create(name: 'Dance Plus', timing:'12:30')
channel1.tv_shows.create(name: 'Sathiya', timing:'13:30')
channel2.tv_shows.create(name: 'Kumkum Bhagya', timing:'12:30')
channel2.tv_shows.create(name: 'Nagin', timing:'13:00')
channel2.tv_shows.create(name: 'Kundali Bhagya', timing:'12:00')
channel3.tv_shows.create(name: 'Kapil Sharama show', timing:'13:30')
channel3.tv_shows.create(name: 'Indian Idol', timing:'13:00')
channel3.tv_shows.create(name: 'Xyz', timing:'12:30')
