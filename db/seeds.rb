# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

p "create Users"
User.create!(
  email: 'hoge1@hoge.com',
  password: '12341234',
  name: 'hoge1',
  self_introduction: 'hoge1です',
  sex: 0,
  img_name: open("#{Rails.root}/db/dummy_img/1.png")
)
User.create!(
  email: 'hoge2@hoge.com',
  password: '12341234',
  name: 'hoge2',
  self_introduction: 'hoge2です',
  sex: 0,
  img_name: open("#{Rails.root}/db/dummy_img/2.png")
)
User.create!(
  email: 'hoge3@hoge.com',
  password: '12341234',
  name: 'hoge3',
  self_introduction: 'hoge3です',
  sex: 1,
  img_name: open("#{Rails.root}/db/dummy_img/3.png")
)
User.create!(
  email: 'hoge4@hoge.com',
  password: '12341234',
  name: 'hoge4',
  self_introduction: 'hoge4です',
  sex: 1,
  img_name: open("#{Rails.root}/db/dummy_img/4.png")
)
