class ArtistSerializer < ActiveModel::Serializer
  attributes :id, :name, :bandcamp, :site, :spotify, :youtube
end
