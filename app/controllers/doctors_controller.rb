class DoctorsController < ApplicationController
    def show 
        @doctor = Doctor.find(params[:id])
    end

    def new
    end

    def create 
    end

    private
    
    def doctor_params
    end
end
