class CategorySerializer < ActiveModel::Serializer
  attributes :venue

  has_many :locations
end
