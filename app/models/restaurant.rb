class Restaurant < ApplicationRecord
  has_many :reviews
  validates :name, presence: true
  validates :addresss, presence: true
  validates :category, presence: true, inclusion: { in: %w[chinese italian japanese french belgian] }
end
