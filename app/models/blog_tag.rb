class BlogTag < ActiveRecord::Base
belongs_to :Blog
belongs_to :tag

end
