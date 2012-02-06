require 'spec_helper'

describe "LayoutLinks" do
  
  it "should have an Events page at /"
    get '/'
    response.should have_selector('title', :content => "Events")
  end
  
  it "should have an Add Event page at /addevent"
    get '/addEvent'
    response.should have_selector('title', :content => "Add Event")
  end
end
