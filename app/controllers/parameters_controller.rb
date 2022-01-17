class ParametersController < ApplicationController

  def query
    phrase = params["wildcard"]
    render json: phrase
  end
end
