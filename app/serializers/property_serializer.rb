class PropertySerializer < ActiveModel::Serializer
  attributes :id, :title, :description, :price, :type, :address, :bedrooms, :bathrooms, :area
end