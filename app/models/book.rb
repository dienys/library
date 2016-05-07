class Book < ActiveRecord::Base
    def self.search(search)
  where("title LIKE ? OR author LIKE ? OR ISBN LIKE ?", "%#{search}%", "%#{search}%", "%#{search}%") 
    end
end
