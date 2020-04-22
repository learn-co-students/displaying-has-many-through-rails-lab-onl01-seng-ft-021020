class DoctorsController < ApplicationController
    def show 
        # byebug
        @doctor = Doctor.find(params[:id])
    end 



end
