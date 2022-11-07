class PostSerializer < ActiveModel::Serializer
  attributes :title, :content

  belongs_to :author #includes name of author
  has_many :tags #includes each post's tags (association)
end
