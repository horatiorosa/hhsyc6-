class Announcement < ActiveRecord::Base
  belongs_to :admin
  mount_uploader :image, ImageUploader
end
