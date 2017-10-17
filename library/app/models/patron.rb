class Patron < ApplicationRecord
  has_many :holds
end
