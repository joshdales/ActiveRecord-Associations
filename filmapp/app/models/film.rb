class Film < ApplicationRecord
  has_many :histories
  has_many :viewers, through: :history
end
