class CategorySerializer < ActiveModel::Serializer
  attributes :id, :venue

  has_many :locations
end
