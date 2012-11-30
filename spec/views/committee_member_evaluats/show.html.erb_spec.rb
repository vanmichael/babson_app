require 'spec_helper'

describe "committee_member_evaluats/show" do
  before(:each) do
    @committee_member_evaluat = assign(:committee_member_evaluat, stub_model(CommitteeMemberEvaluat,
      :CommitteeMemberEval => "Committee Member Eval",
      :name => "Name",
      :app_id => 1
    ))
  end

  it "renders attributes in <p>" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    rendered.should match(/Committee Member Eval/)
    rendered.should match(/Name/)
    rendered.should match(/1/)
  end
end
