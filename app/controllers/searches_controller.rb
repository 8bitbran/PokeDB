class SearchesController < ApplicationController
    def show
        @search = Search.find(params[:id])
    end 

    def new 
        @search = Search.new
        @types = Pokemon.distinct.pluck(:type)
        @regions = Pokemon.distinct.pluck(:region)
    end
end
