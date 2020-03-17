class ConcertsController < ApplicationController
  
    def index
      concerts = Concert.all 
      render json: concerts
    end

    def create
      concert = Concert.create(concert_params)
       if concert.valid?
         render json: concert
       else
         render json: {errors: concert.errors.full_messages}
        end
     end

    def show 
      concert = Concert.find(params[:id])
      render json: concert
    end

    def update
      concert = Concert.find(params[:id])
      concert.update(concert_params)
      render json: concert
    end

    def destroy
      concert = Concert.find(params[:id])
      concert.destroy
    render json: {}
    end


    private

    def concert_params
      params.require(:concert).permit(:id, :musician_name, :date, :venue, :img_url, :cost)
    end


end

