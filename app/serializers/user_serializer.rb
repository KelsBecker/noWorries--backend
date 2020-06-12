class UserSerializer < ActiveModel::Serializer
  attributes :id, :username, :password, :email

  has_many :favorites
  has_many :locations, through: :favorites
  has_many :notes, through: :favorites
end
