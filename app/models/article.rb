class Article < ApplicationRecord
	belongs_to :user
	belongs_to :category

	def self.search(search)
  	where("title ILIKE ? OR category_id ILIKE ? OR content ILIKE?", "%#{search}%", "%#{search}%", "%#{search}%") 
	end
end
