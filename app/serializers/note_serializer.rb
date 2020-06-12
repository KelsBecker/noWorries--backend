class NoteSerializer < ActiveModel::Serializer
  attributes :id, :user_id, :favorite_id, :content

  belongs_to :user
  belongs_to :favorite
end
