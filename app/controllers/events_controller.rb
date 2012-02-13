class EventsController < ApplicationController
  def index
    @title = "Events"
    @events = Event.all
  end
  
  def show
    @event = Event.find(params[:id])
    @title = @event.name
  end
  
  def new
    @event = Event.new
    @title = "Add Event"
  end
  
  def create
    @event = Event.new(params[:event])
    if @event.save
      redirect_to @event
    else
      @title = "Add Event"
      render 'new'
    end
  end

end
