class MainController < ApplicationController
  def events
    @title = "Events"
  end

  def singleEvent
    @title = "Event Description"
  end
  
  def addEvent
    @title = "Add Event"
  end

end
