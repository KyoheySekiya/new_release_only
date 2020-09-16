class Music < ApplicationRecord
  self.inheritance_column = :_type_disabled
  belongs_to :user
end
