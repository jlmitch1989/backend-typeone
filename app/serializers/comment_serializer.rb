class CommentSerializer < ActiveModel::Serializer
  attributes :id, :body, :post, :editable
  has_one :user
  has_one :post

  def editable
    scope == object.user
  end

  def post
    object.post.id
  end
end
