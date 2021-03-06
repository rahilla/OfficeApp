class LocationsController < ApplicationController

        # def index
        #   @locations = Location.all
        # end
  def index
    # if params[:search].present?
      @locations = Location.last
    # else
    #   @locations = Location.all
    # end
  end

        def new
        end

          def create
            @location = Location.create(address: params[:search])

            redirect_to(locations_path)
          end

          def show
            @location = Location.find(params[:id])
          end

          def destroy
            location = Location.find(params[:id])
            location.delete
            redirect_to(@locations_path)
          end

          def edit
            @location = Location.find(params[:id])
          end

          def update
            location = Location.find(params[:id])
            location.update_attributes(params[:location])
            redirect_to(locations_path)
          end


end
