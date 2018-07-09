class ProductsController < ApplicationController
    def index
        
    end

    def add
        puts params
        cart << params[:product] 
        redirect_to index_path
    end
end