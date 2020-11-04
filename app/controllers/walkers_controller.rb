class WalkersController < ApplicationController
    def index
        @walkers = Walker.all 
    end

    def show
        @walker = Walker.find(params[:id])
    end

    def new
        @walker = Walker.new 
    end

    def create
        @walker = Walker.create(walker_params)

        if @walker.valid?
            redirect_to walker_path(@walker)
        else
            flash[:walker_errors] = @walker.errors.full_messages
            redirect_to new_walker_path
        end
    end

    def edit
        @walker = Walker.find(params[:id]) 
    end

    def update
        @walker = Walker.find(params[:id])
        
        if @walker.update(walker_params)
            redirect_to walker_path(@walker)
        else
            flash[:errors] = @walker.errors.full_messages
            redirect_to edit_walker_path
        end
    end


    private

    def walker_params
        params.require(:walker).permit(:first_name, :last_name, :email, :image_url)
    end

end
