class QuotesController < ApplicationController
  # show all quotes
   def index
        @quote = Quote.all.paginate(:page => params[:page], :per_page => 12).order("created_at DESC")
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
    def quote_params
        params.require(:quote).permit(:body)
    end
end
