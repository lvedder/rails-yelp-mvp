class Review < ApplicationRecord
  validates :rating, inclusion: { in: [0, 1, 2, 3, 4, 5] }
  validates_numericality_of :rating
  validates :content, presence: true
  validates :restaurant, presence: true
  belongs_to :restaurant
end
