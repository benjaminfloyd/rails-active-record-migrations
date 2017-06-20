class Car < ApplicationRecord
    def 
        validates :cars, :year, presence: true { minimum: 4, too_short: " Year is too short must have at least 4 digiits" } 
        
end
