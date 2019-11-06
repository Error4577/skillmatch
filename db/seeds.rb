# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

p "create Users engineer level"
User.create!(
  email: 'hoge1@hoge.com',
  password: '12341234',
  name: 'hoge1',
  self_introduction: 'hoge1です',
  sex: 0,
  img_name: open("#{Rails.root}/db/dummy_img/engineer1.png"),
  corporation: 0
)
User.create!(
  email: 'hoge2@hoge.com',
  password: '12341234',
  name: 'hoge2',
  self_introduction: 'hoge2です',
  sex: 0,
  img_name: open("#{Rails.root}/db/dummy_img/engineer2.png"),
  corporation: 0
)
User.create!(
  email: 'hoge3@hoge.com',
  password: '12341234',
  name: 'hoge3',
  self_introduction: 'hoge3です',
  sex: 1,
  img_name: open("#{Rails.root}/db/dummy_img/engineer3.png"),
  corporation: 0
)
User.create!(
  email: 'hoge4@hoge.com',
  password: '12341234',
  name: 'hoge4',
  self_introduction: 'hoge4です',
  sex: 0,
  img_name: open("#{Rails.root}/db/dummy_img/engineer4.png"),
  corporation: 0
)

p "create Users corporation level"
User.create!(
  email: 'hoge1@hoge.co.jp',
  password: '12341234',
  name: 'hoge1 company',
  self_introduction: 'hoge1 companyです',
  sex: 0,
  img_name: open("#{Rails.root}/db/dummy_img/company1.png"),
  corporation: 1
)
User.create!(
  email: 'hoge2@hoge.co.jp',
  password: '12341234',
  name: 'hoge2 company',
  self_introduction: 'hoge2 companyです',
  sex: 0,
  img_name: open("#{Rails.root}/db/dummy_img/company2.png"),
  corporation: 1
)
User.create!(
  email: 'hoge3@hoge.co.jp',
  password: '12341234',
  name: 'hoge3 company',
  self_introduction: 'hoge3 companyです',
  sex: 0,
  img_name: open("#{Rails.root}/db/dummy_img/company3.png"),
  corporation: 1
)
User.create!(
  email: 'hoge4@hoge.co.jp',
  password: '12341234',
  name: 'hoge4 company',
  self_introduction: 'hoge4 companyです',
  sex: 0,
  img_name: open("#{Rails.root}/db/dummy_img/company4.png"),
  corporation: 1
)

p "create Skills"
Skill.create!(
  name: 'Python'
)

Skill.create!(
  name: 'Ruby'
)

Skill.create!(
  name: 'JavaScript'
)

Skill.create!(
  name: 'Ruby on Rails'
)

Skill.create!(
  name: 'Django'
)

Skill.create!(
  name: 'PHP'
)

p "create UserSkills"
UserSkill.create!(
  user_id: 1,
  skill_id: 1
)

UserSkill.create!(
  user_id: 1,
  skill_id: 5
)

UserSkill.create!(
  user_id: 2,
  skill_id: 2
)

UserSkill.create!(
  user_id: 2,
  skill_id: 4
)

UserSkill.create!(
  user_id: 2,
  skill_id: 3
)

UserSkill.create!(
  user_id: 3,
  skill_id: 2
)

UserSkill.create!(
  user_id: 4,
  skill_id: 2
)
