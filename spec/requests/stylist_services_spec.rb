require 'spec_helper'

describe "StylistServices" do
  describe "GET /stylist_services" do
    it "works! (now write some real specs)" do
      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
      get stylist_services_path
      response.status.should be(200)
    end
  end
end
