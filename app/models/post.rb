class Post < ActiveRecord::Base
  @file
  mount_uploader :image, AvatarUploader
end
