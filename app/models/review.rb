class Review < ActiveRecord::Base
  validates :content, presence: true
  validates :rating, presence: true
  validates :rating, :inclusion => 1..5
  belongs_to :restaurant
end
