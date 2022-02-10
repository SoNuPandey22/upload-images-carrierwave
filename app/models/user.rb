class User < ApplicationRecord
	mount_uploader :user_image, UserImageUploader
end
