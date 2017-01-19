class PostSerializer < ActiveModel::Serializer
  attributes :id, :title, :body, :comments, :editable
  belongs_to :user

  def editable
    scope == object.user
  end
end
