class Article < ApplicationRecord

	belongs_to :user

	validates :title, presence: true, length: {minimum: 3, maximum: 250}
	validates :description, presence: true, length: {minimum: 3, maximum: 11000}
    validates :user_id, presence: true

end
