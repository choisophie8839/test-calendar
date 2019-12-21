class EventsController < ApplicationController
  def index
  end
  def one
    @event = Event.first
    render json: @event
  end
  def new
  end
  def create
    Event.delete_all
    @event = Event.new(ActiveSupport::JSON.decode(request.raw_post))
    @event.save
  end
end
