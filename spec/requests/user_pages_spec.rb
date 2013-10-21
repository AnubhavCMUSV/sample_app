require 'spec_helper'

describe "User Pages" do
  describe "Sign Up page" do
  before {
  visit(signup_path)
  }
  
    it "Should have h1 as 'sign up" do

	page.should have_selector('h1',  text: 'Sign Up')
     end
     
     it "Should have title" do
     
     page.should have_selector('title', text: full_title('Sign Up'))
     
    end
  end
end
