class SearchesController < ApplicationController
    
    def new
        @my_variable = ENV["POLYGRAPH_API_KEY"]
        response = RestClient.get 'http://https://api.polygon.io/v2/aggs/ticker/AAPL/range/1/day/2020-06-01/2020-06-17?apiKey=ENV["POLYGRAPH_API_KEY"].com/resource'
        user_searched_ticker = JSON.parse response
        
        


    end

    def show
        search_term = params['q'].capitalize
    end

end
