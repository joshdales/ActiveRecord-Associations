class History < ApplicationRecord
  belongs_to :films
  belongs_to :viewers
end
