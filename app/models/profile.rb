class Profile < ApplicationRecord
  belongs_to :user
  mount_uploader :pic, ProfilePicUploader
end
