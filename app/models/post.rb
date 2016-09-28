class Post < ActiveRecord::Base
  belongs_to :user, inverse_of: :posts
  has_many :comments, inverse_of: :post
end
