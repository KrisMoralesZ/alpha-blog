class Article < ApplicationRecord
  validates :title, presence: true, length: {minimum: 6 ,maximum: 50 }
  validates :description, presence: true, length: {minimum: 10 ,maximum: 200 }
  belongs_to :user
  has_many :article_categories
  has_many :categories, through: :article_categories
end