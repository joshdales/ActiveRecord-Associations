class Loan < ApplicationRecord
  belongs_to :books
  belongs_to :patrons
end
