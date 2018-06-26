class RegisterController < ApplicationController

  def welcome
    @new_registration = Registration.new
  end

  def create
    @new_registration = Registration.create(params[:registration].permit(params[:registration].keys))
  end

  def show
    @registrations = Registration.all
  end

  def destroy
    Registration.destroy(params[:id])
    redirect_to action: :show
  end
end
