class Player < ApplicationRecord
    has_many:teams 
    has_many:contracts, through: :contracts 
end
