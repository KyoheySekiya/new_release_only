class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
  has_many :musics, dependent: :destroy
  has_many :likes, dependent: :destroy
  has_many :like_musics, through: :likes, source: :music

  def liked_by?(music_id)
    likes.where(music_id: music_id).exists?
  end

end
