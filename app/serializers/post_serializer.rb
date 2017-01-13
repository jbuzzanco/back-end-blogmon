class PostSerializer < ActiveModel::Serializer
  attributes :id, :title, :user, :body
end
