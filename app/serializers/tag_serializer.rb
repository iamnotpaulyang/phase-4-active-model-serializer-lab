class TagSerializer < ActiveModel::Serializer
  attributes :name

  has_many :posts # A list of the posts the tag is associated with (association)
end