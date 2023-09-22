class Api::GreetingsController < ApplicationController
  def index
    greetings = Greeting.find(rand(Greeting.all.first.id..Greeting.all.last.id))
    render json: greetings
  end
end
