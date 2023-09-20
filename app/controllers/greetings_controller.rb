class GreetingsController < ApplicationController
  def index
    @messages = Message.all
    @random_greeting = { greeting: random_greeting }
  end

  def random_greeting
    greetings = Message.all
    greetings[rand(greetings.first.id...greetings.last.id)].greeting
  end
end
