require 'spec_helper'
require 'launchy'

describe "User pages" do
	
	subject { page }

	describe "signup page" do 
		before { visit signup_path	}

		it { should have_selector('h1', text: 'Sign up') }
		it { should have_title('Sign up') }
	end
end