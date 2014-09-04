class Book < ActiveRecord::Base
	validates :name, :user_id, presence: true

	belongs_to:user
	has_many:photos
end
