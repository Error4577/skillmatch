class User < ApplicationRecord
  has_many :user_skills
  has_many :skills, through: :user_skills
  has_many :chat_messages
  has_many :chat_room_users

  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
  mount_uploader :img_name, ImgNameUploader
  enum sex: { 男: 0, 女: 1, その他: 2, 回答しない: nil, }
  enum corporation: { 個人: 0, 法人: 1 }
end
