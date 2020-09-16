class Music < ApplicationRecord
  self.inheritance_column = :_type_disabled
  belongs_to :user
  has_one_attached :image
end
