class GreetingsController < ApplicationController
  def message
    @message = Greeting.all.sample.message
    render json: @message
  end
end
