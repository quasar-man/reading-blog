class Author < ApplicationRecord
  has_many :writings, dependent: :destroy
  has_many :books, through: :writings
end
