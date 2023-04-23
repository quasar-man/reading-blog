class Category < ApplicationRecord
  has_many :categorizes, dependent: :destroy
  has_many :books, through: :categorizes
end
