class PagesController < ApplicationController
    
    
    def home
        
    end
    
    def league_home
        @hater = Hater.last
    end

    def weekly_hate
        
    end
    
    def athletes
     @hater = current_hater
    end
    
end
