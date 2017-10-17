class Playlist < ApplicationRecord
  has_and_belongs_to_many :tracks
  has_many :genre, through: :tracks
  has_many :albums, through: :tracks
  has_many :media_types, through: :tracks
end
