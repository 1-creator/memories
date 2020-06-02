class Memory < ApplicationRecord
	mount_uploader :picture, PictureUploader
end
