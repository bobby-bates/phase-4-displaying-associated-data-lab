class UsersController < ApplicationController
  # GET /users/:id
  def show
    render json: User.find(params[:id]), include: :items
  end
end
