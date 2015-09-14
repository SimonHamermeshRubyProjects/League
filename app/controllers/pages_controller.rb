class PagesController < ApplicationController
    
    before_action :find_hater
    before_action :find_hater_leagues, only: :league_home
    
    
    def home
        
    end
    
    def league_home
        
    end

    def weekly_hate
        
    end
    
    def athletes
     
    end
   
   private
   
   def find_hater
    @hater = current_hater
   end
   
   def find_hater_leagues
    @twelve_hater_leagues_all = TwelveHaterLeague.all
   end
   
end
