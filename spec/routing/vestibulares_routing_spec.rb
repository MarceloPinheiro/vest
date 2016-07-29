require "rails_helper"

RSpec.describe VestibularesController, :type => :routing do
  describe "routing" do

    it "routes to #index" do
      expect(:get => "/vestibulares").to route_to("vestibulares#index")
    end

    it "routes to #new" do
      expect(:get => "/vestibulares/new").to route_to("vestibulares#new")
    end

    it "routes to #show" do
      expect(:get => "/vestibulares/1").to route_to("vestibulares#show", :id => "1")
    end

    it "routes to #edit" do
      expect(:get => "/vestibulares/1/edit").to route_to("vestibulares#edit", :id => "1")
    end

    it "routes to #create" do
      expect(:post => "/vestibulares").to route_to("vestibulares#create")
    end

    it "routes to #update" do
      expect(:put => "/vestibulares/1").to route_to("vestibulares#update", :id => "1")
    end

    it "routes to #destroy" do
      expect(:delete => "/vestibulares/1").to route_to("vestibulares#destroy", :id => "1")
    end

  end
end
