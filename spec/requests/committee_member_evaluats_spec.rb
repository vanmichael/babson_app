require 'spec_helper'

describe "CommitteeMemberEvaluats" do
  describe "GET /committee_member_evaluats" do
    it "works! (now write some real specs)" do
      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
      get committee_member_evaluats_path
      response.status.should be(200)
    end
  end
end
