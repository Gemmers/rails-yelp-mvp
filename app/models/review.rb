class Review < ApplicationRecord
  belongs_to :restaurant
  validates :content, presence: true
  validates :rating, presence: true
  # validates :rating, presence: { message: "can't be blank" }
  # puts review.errors.full_messages
  validates :rating, numericality: { only_integer: true, greater_than_or_equal_to: 0, less_than_or_equal_to: 5 }
end
