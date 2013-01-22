class AddStatusesToApps < ActiveRecord::Migration
  def change
  	add_column :apps, :faculty_rec_status, :string
  	add_column :apps, :committee_eval_status, :string
  end
end
