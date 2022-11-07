class AuthorSerializer < ActiveModel::Serializer
  attributes :name
  
  has_one :profile #2
  has_many :posts, serializer: AuthorPostSerializer #includes each post's title and short_content for both authors and authors/:id
end