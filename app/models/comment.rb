class Comment < ActiveRecord::Base
#validates_presence_of :name, :content


belongs_to :blog

validates :name, length: { minimum: 2}
validates :content, length: {maximum: 500}
validates :blog_id, numericality: true
end
