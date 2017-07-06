class Article < ApplicationRecord
	belongs_to :user
	belongs_to :category

	def self.search(search)
  	where("title LIKE ? OR category_id LIKE ? OR content LIKE?", "%#{search}%", "%#{search}%", "%#{search}%") 
	end
end
