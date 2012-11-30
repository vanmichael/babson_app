require "spec_helper"

describe CommitteeMemberEvaluatsController do
  describe "routing" do

    it "routes to #index" do
      get("/committee_member_evaluats").should route_to("committee_member_evaluats#index")
    end

    it "routes to #new" do
      get("/committee_member_evaluats/new").should route_to("committee_member_evaluats#new")
    end

    it "routes to #show" do
      get("/committee_member_evaluats/1").should route_to("committee_member_evaluats#show", :id => "1")
    end

    it "routes to #edit" do
      get("/committee_member_evaluats/1/edit").should route_to("committee_member_evaluats#edit", :id => "1")
    end

    it "routes to #create" do
      post("/committee_member_evaluats").should route_to("committee_member_evaluats#create")
    end

    it "routes to #update" do
      put("/committee_member_evaluats/1").should route_to("committee_member_evaluats#update", :id => "1")
    end

    it "routes to #destroy" do
      delete("/committee_member_evaluats/1").should route_to("committee_member_evaluats#destroy", :id => "1")
    end

  end
end
