class User < ActiveRecord::Base
  include Authentication
  has_many :posts, inverse_of: :user
  has_many :comments, inverse_of: :user
end
