class Post < ActiveRecord::Base
  blongs_to :category
end
