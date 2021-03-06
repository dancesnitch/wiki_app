class Article < ApplicationRecord
	belongs_to :user
	belongs_to :category

	def self.search(search)
  	where("title::text LIKE ? OR category_id::text LIKE ? OR content::text LIKE ?", "%#{search}%", "%#{search}%", "%#{search}%") 
	end
	#Added after production for development only
	def self.search(search)
  	where("title LIKE ? OR category_id LIKE ? OR content LIKE ?", "%#{search}%", "%#{search}%", "%#{search}%") 
	end
end
