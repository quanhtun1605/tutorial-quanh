class Micropost < ApplicationRecord

  # A micropost belongs to a user.
  belongs_to :user
  # Constraining microposts to be at most 140 characters,
  # validate the presence of micropost content.
  validates :content, length: { maximum: 140 }, presence: true
end
