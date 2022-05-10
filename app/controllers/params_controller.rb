class ParamsController < ApplicationController
  def show_query
    phrase = params[:phrase]
    render json: { phrase: phrase }
  end

  def show_segment
    phrase = params[:phrase]
    render json: { phrase: phrase }
  end
end
