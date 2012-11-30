require 'spec_helper'

describe "committee_member_evaluats/index" do
  before(:each) do
    assign(:committee_member_evaluats, [
      stub_model(CommitteeMemberEvaluat,
        :CommitteeMemberEval => "Committee Member Eval",
        :name => "Name",
        :app_id => 1
      ),
      stub_model(CommitteeMemberEvaluat,
        :CommitteeMemberEval => "Committee Member Eval",
        :name => "Name",
        :app_id => 1
      )
    ])
  end

  it "renders a list of committee_member_evaluats" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "tr>td", :text => "Committee Member Eval".to_s, :count => 2
    assert_select "tr>td", :text => "Name".to_s, :count => 2
    assert_select "tr>td", :text => 1.to_s, :count => 2
  end
end
