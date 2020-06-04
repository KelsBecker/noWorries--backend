class UserSerializer < ActiveModel::Serializer
  attributes :username, :password, :email

  has_many :favorites
  has_many :locations, through: :favorites
end
