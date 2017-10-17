class Genre < ApplicationRecord
  has_many :tracks
  has_many :playlists, through: :tracks
end
