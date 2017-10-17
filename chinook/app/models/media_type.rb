class MediaType < ApplicationRecord
  has_many :tracks
  has_many :playlists, through: :tracks
end
