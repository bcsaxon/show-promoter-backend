class ConcertsController < ApplicationController

    def index
      concerts = Concert.all 
      render json: concerts
    end

    def show 
      concert = Concert.find(params[:id])
      render json: concert  
    end



end


# class ReviewSerializer < ActiveModel::Serializer
#   attributes :id, :title, :content, :drink_id, :user_id
# end
