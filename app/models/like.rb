class Like < ApplicationRecord
  belongs_to :user
  belongs_to :music
  validates_uniqueness_of :music_id, scope: :user_id
end
