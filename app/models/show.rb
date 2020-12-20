class Show < ActiveRecord::Base
    def highest_rating
        Show.maximun(:rating)
    end   
end    