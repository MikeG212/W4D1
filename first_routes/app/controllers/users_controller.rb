class UsersController < ApplicationController
  def index
    render plain: 'Hello'
  end
  
  def create 
    render json: params
  end
  
  def show 
    render json: params
  end
  
  def post 
    render json: params
  end
  
end
  
  