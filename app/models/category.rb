class Category < ApplicationRecord
	has_many :articles

	def self.search(search)
  	where("category_id LIKE ?", "%#{search}%") 
	end
end	 
