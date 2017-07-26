class Article < ActiveRecord::Base
  
  validates :title, presence: true, length: { minimum: 3, maximum: 50 }
  validates :discription, presence: true, length: { minimum: 25, maximum: 100 }
  
end