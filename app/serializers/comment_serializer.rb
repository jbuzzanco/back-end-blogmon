class CommentSerializer < ActiveModel::Serializer
  attributes :id, :author, :body
  has_one :post
end
