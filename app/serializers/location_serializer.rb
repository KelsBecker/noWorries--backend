class LocationSerializer < ActiveModel::Serializer
  attributes :category_id, :name, :latitude, :longitude, :weight

  has_many :favorites
  has_many :users, through: :favorites
end
