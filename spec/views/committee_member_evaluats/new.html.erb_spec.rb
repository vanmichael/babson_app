require 'spec_helper'

describe "committee_member_evaluats/new" do
  before(:each) do
    assign(:committee_member_evaluat, stub_model(CommitteeMemberEvaluat,
      :CommitteeMemberEval => "MyString",
      :name => "MyString",
      :app_id => 1
    ).as_new_record)
  end

  it "renders new committee_member_evaluat form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form", :action => committee_member_evaluats_path, :method => "post" do
      assert_select "input#committee_member_evaluat_CommitteeMemberEval", :name => "committee_member_evaluat[CommitteeMemberEval]"
      assert_select "input#committee_member_evaluat_name", :name => "committee_member_evaluat[name]"
      assert_select "input#committee_member_evaluat_app_id", :name => "committee_member_evaluat[app_id]"
    end
  end
end
