class FavoriteSerializer < ActiveModel::Serializer
  attributes :id, :user_id, :location_id

  belongs_to :user
  belongs_to :location
  has_many :notes
end
