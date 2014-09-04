class Photo < ActiveRecord::Base

	validates :name, :user_id, presence: true
	belongs_to:user
	belongs_to:book
end
