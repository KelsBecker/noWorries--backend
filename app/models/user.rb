class User < ApplicationRecord
    has_many :favorites
    has_many :locations, through: :favorites
    has_many :notes, through: :favorites
end
