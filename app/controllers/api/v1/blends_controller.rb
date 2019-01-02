class Api::V1::BlendsController < ApplicationController

  def index
    @blends = Blend.all
    render json: @blends
  end

end
