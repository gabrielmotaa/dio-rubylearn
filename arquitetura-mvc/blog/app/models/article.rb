class Article < ApplicationRecord
  validates :title, presence: true
  validates :author, presence: true
  validates :rating, presence: true, numericality: {only_integer: true, greater_than_or_equal_to: 1, less_than_or_equal_to: 5}
  validates :description, presence: true, length: { minimum: 10 }
end
