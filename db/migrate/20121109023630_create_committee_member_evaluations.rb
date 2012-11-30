class CreateCommitteeMemberEvaluations < ActiveRecord::Migration
  def change
    create_table :committee_member_evaluations do |t|
      t.integer :app_id
      t.string :name
      t.string :applicant_name
      t.integer :q1
      t.string :q1_com
      t.integer :q2
      t.integer :q3
      t.string :q2_q3_com
      t.string :q4
      t.string :q5_com
      t.string :q6_com
      t.integer :q7

      t.timestamps
    end
  end
end
