class Review < ActiveRecord::Base
  belongs_to :chef
  belongs_to :recipe

  validates :body, presence: true, length: { minimum:10, maximum: 250 }
end