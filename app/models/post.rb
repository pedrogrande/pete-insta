class Post < ApplicationRecord
  belongs_to :user
  validates :pic, :caption, presence: true
  mount_uploader :pic, PostPicUploader
end
