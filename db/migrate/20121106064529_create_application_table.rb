class CreateAppsTable < ActiveRecord::Migration
   def up
	  	create_table :app do |t|
	  		t.integer :user_id
	  		t.integer :facultyrec_id
	  		t.string :applicant_name
	  	end
   end

   def down
	  	drop_table :apps
   end
   
end
