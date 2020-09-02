class Team < ApplicationRecord
    has_many:players
    has_many:contracts, through: :contracts 
end
