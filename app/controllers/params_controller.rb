class ParamsController < ApplicationController
  def show
    phrase = params[:phrase]
    render json: { phrase: phrase }
  end
end
