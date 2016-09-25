class User < ActiveRecord::Base
  include Authentication
  has_many :posts, inverse_of: :users
end
