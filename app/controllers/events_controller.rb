class EventsController < ApplicationController
  def add
    @title = "Add Event"
  end
  
  def show
    @event = Event.find(params[:id])
    @title = @event.name
  end

end
