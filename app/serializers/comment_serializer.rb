class CommentSerializer < ActiveModel::Serializer
  attributes :id, :body, :post_id, :user_id
  has_one :user
  has_one :post
end
