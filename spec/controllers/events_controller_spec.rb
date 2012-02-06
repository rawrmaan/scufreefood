require 'spec_helper'

describe EventsController do

  describe "GET 'add'" do
    it "should be successful" do
      get 'add'
      response.should be_success
    end
  end

end
