class Tab < ActiveRecord::Base
  # associations
  has_many :posts
end
