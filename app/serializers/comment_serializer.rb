class CommentSerializer < ActiveModel::Serializer
  attributes :id, :body, :sym_score, :sym_comp
end
