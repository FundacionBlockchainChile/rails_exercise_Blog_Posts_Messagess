class User < ApplicationRecord
  has_many :messages
  has_many :posts
  has_many :owners
  has_many :blogs, through: :owners
end
