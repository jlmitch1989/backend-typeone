class PostSerializer < ActiveModel::Serializer
  attributes :id, :title, :content, :comments
  has_one :user

  def comments
    object.comments.pluck(:id)
  end
end
