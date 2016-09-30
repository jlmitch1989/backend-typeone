class PostSerializer < ActiveModel::Serializer
  attributes :id, :title, :content, :comments, :user_id, :editable
  has_one :user

  # So that you can hide buttons for non current-users
  def editable
    scope == object.user
  end

  def comments
    object.comments.pluck(:id)
  end
end
