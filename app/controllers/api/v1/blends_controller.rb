class Api::V1::BlendsController < ApplicationController
  before_action :set_blend, only: [:show,:update,:destroy]

  def index
    @blends = Blend.all
    render json: @blends
  end

  def show
    render json: @blend, status: 200
  end

  private
  def blend_params
    params.permit(:name, :origin, :variety)
  end

  def set_blend
    @blend = Blend.find(params[:id])
  end
end
