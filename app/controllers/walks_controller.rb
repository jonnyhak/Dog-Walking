class WalksController < ApplicationController
    def new
        @walk = Walk.new 
    end

    def create
        @walk = Walk.create(walk_params)

        redirect_to dog_path(@walk.dog_id)
    end

    def destroy
        @walk = Walk.find(params[:id])
        @walk.destroy
    end

    private

    def walk_params
        params.require(:walk).permit(:walker_id, :dog_id, :datetime)
    end

end
