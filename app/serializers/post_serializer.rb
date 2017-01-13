class PostSerializer < ActiveModel::Serializer
  attributes :id, :title, :body, :comments
  belongs_to :user
end
