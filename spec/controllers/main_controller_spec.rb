require 'spec_helper'

describe MainController do
  render_views

  describe "GET 'events'" do
    it "should be successful" do
      get 'events'
      response.should be_success
    end
  end

  describe "GET 'singleEvent'" do
    it "should be successful" do
      get 'singleEvent'
      response.should be_success
    end
  end
  
  describe "GET 'addEvent'" do
    it "should be successful" do
      get 'addEvent'
      response.should be_success
    end
  end

end
