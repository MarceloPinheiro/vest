require 'rails_helper'

RSpec.describe "Vestibulares", :type => :request do
  describe "GET /vestibulares" do
    it "works! (now write some real specs)" do
      get vestibulares_path
      expect(response).to have_http_status(200)
    end
  end
end
