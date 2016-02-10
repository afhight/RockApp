class Artist < ActiveRecord::Base
	mount_uploader :avatar, AvatarUploader

	has_many :songs

	validates :name, presence: true, uniqueness: true
	validates :rating, presence: true
end
