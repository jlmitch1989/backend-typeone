class CommentSerializer < ActiveModel::Serializer
  attributes :id, :body, :post
  has_one :user
  has_one :post

  def post
    object.post.id
  end
end
