class Favorite < ApplicationRecord
    belongs_to :user
    belongs_to :location 
    has_many :notes
end
