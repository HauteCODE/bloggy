class Blog < ActiveRecord::Base
	
has_many :comments


	validates :title, length: {maximum: 500}
validates :content, length: {minimum: 10}
end
