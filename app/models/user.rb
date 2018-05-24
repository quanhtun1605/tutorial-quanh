class User < ApplicationRecord
  # A user has many microposts.
  has_many :microposts
  # Adding presence validations to the User model.
  validates :content, length: { maximum: 140 }, presence: true
  validates :content, length: { maximum: 140 }, presence: true
end
