class List < ApplicationRecord
  has_one_attached :image

  validates :title, presence: true
  validates :body, presence: true

  # rails c やるとき限定でコメントアウトすること！終わったら戻してね
  validates :image, presence: true
end

