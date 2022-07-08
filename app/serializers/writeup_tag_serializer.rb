class WriteupTagSerializer < ActiveModel::Serializer
  attributes :id
  has_one :writeup
  has_one :tag
end
