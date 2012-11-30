class CreateFacultyrec < ActiveRecord::Migration
  def up
  	create_table :facultyrecs do |t|
  		t.string :user_id
  		t.string :faculty_name
  		t.integer :app_id
  		t.string :applicant_name
  		t.string :title
  		t.string :courses
  		t.string :q1
  		t.string :q1_com
  		t.string :q2
  		t.string :q2_com
  		t.string :q3
  		t.string :q3_com
  		t.string :q4
  		t.string :q4_com
  		t.string :q5_com
  		t.string :q6_com
  		t.datetime :created_at
  		t.datetime :updated_at
  	end
  end

  def down
  	drop_table :facultyrecs
  end
end
