class Category < ActiveRecord::Base
  has_many :posts
end

# text for diff