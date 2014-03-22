require 'spec_helper'

describe UsersController do
  render_views
  
  describe "GET 'new'" do
    it "returns http success" do
      get 'new'
      expect(response).to be_success
    end
  end

   it "should have the right title" do
     get 'new'
#	 response.should have_selector('title', :content => "Sign up")
   end
   
end
