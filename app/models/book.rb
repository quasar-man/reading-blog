class Book < ApplicationRecord
  belongs_to :publisher
  has_many :writings, dependent: :destroy
  has_many :authors, through: :writings
  has_many :categorizes, dependent: :destroy
  has_many :categories, through: :categorizes
  has_many :taggings, dependent: :destroy
  has_many :tags, through: :taggings
end
