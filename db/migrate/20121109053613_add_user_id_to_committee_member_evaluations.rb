class AddUserIdToCommitteeMemberEvaluations < ActiveRecord::Migration
  def change
  	add_column :committee_member_evaluations, :user_id, :integer
  end
end
