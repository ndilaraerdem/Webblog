class Post < ApplicationRecord
	has_many :comments,dependent: :destroy
	validates_presence_of :title
	has_one_attached :image
end
