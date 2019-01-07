class Admin < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  has_many :posts
  devise :database_authenticatable, :registerable,
         :rememberable, :validatable,
         :timeoutable, :timeout_in => 15.minutes

  mount_uploader :avatar, AvatarUploader
end
