class Training < ApplicationRecord
  belongs_to :school
  has_many :programs, :sessions, :comments
end
