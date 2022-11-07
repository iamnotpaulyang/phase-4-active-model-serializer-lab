class AuthorPostSerializer < ActiveModel::Serializer
  attributes :title, :short_content #3
  has_many :tags #associated tags

  def short_content
    "#{object.content[0..39]}..."
  end

end