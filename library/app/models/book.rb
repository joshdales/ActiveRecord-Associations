class Book < ApplicationRecord
  has_one :author
  has_many :holds
end
