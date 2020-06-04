class FavoriteSerializer < ActiveModel::Serializer
  attributes :user_id, :location_id

  belongs_to :user
  belongs_to :location
end
