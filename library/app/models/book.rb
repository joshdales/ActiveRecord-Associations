class Book < ApplicationRecord
  has_one :author
  has_many :holds
  has_many :loans
end
