class Article < ApplicationRecord

	validates :title, presence: true, length: {minimum: 3, maximum: 250}
	validates :description, presence: true, length: {minimum: 3, maximum: 11000}


end
