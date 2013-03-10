require 'spec_helper'

describe "Static pages" do

	describe "About_Gnibl" do
 # describe "GET /statics" do
  	it "should have the content 'Gnibl'" do
  	visit '/static_pages/About_Gnibl'
  	page.should have_content('Gnibl')

    it "should have the right title" do
      visit '/static_pages/About_Gnibl'
      page.should have_selector('title',
        :text => "Gnibl|About")

    end

   # it "works! (now write some real specs)" do
      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
     # get statics_path
      #response.status.should be(200)
    end
  end
end
