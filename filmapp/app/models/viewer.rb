class Viewer < ApplicationRecord
  has_many :history
  has_many :films, through: :history

end
