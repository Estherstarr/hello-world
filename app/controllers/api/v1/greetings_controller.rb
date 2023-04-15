class Api::V1::GreetingsController < ApplicationController
  def index
    greeting = Greeting.pluck(:saluations).sample
    render json: greeting, status: :ok
  end
end
