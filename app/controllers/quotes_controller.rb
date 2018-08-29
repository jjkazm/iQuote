class QuotesController < ApplicationController
  # show all quotes
   def index
        @quote =Quote.all.order("created_at DESC")
    end  
    
  # render new quote form
    def new
        @quote = Quote.new
    end
  # saves new quote in db
    def create
     @quote = Quote.new(quote_params)
     if @quote.save
          redirect_to quotes_path
     else 
          render ‘new’
     end 
    end
end
