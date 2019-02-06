class Api::V1::FollowsController < ApplicationController
 skip_before_action :authorized


  def create

    @legislator_id = params[:legislator_id]
    @user_id = params[:username][:user][:id]

    @legislator_first_name = params[:legislator_first_name]
    @legislator_last_name = params[:legislator_last_name]
    @follow = Follow.create(legislator_id: @legislator_id, user_id: @user_id, legislator_first_name: @legislator_first_name, legislator_last_name: @legislator_last_name)
    render json: @follow
  end

  def index
    @follows = Follow.all
    render json: @follows
  end

  def destroy
    @follow = Follow.find(params[:id])
    @follow.destroy


  end

end
