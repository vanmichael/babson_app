class CreateAppsTable < ActiveRecord::Migration
   def up
	  	create_table :apps do |t|
	  		t.integer :user_id
	  		t.integer :facultyrec_id
	  		t.string :applicant_name
	  		t.integer :class
	  	end
   end

  def down
  	drop_table :apps
  end
  
end
