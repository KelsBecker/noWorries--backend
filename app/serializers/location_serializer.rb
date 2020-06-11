class LocationSerializer < ActiveModel::Serializer
  attributes :id, :category_id, :name, :latitude, :longitude, :weight, :address, :description

  has_many :favorites
  has_many :users, through: :favorites
end
