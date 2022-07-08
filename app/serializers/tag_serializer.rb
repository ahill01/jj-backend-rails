class TagSerializer < ActiveModel::Serializer
  attributes :id, :desc
  has_one :writeup_tag
end
