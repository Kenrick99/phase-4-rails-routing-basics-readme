class CheesesController < ApplicationController
    dcheeses = Cheese.all
    render json: cheeses
    end
end
