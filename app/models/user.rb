class User < ActiveRecord::Base
  include Authentication
  has_many :posts
end
