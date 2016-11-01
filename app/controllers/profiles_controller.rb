class ProfilesController < ApplicationController
    def new
       # form where user can fill out their own profile.
       @user = Model.find( params[:model_id] )
       @profile = @user.build_profile
    end
end