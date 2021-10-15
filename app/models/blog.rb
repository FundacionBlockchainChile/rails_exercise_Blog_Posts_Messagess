class Blog < ApplicationRecord
  has_many :posts
  has_many :owners

end
