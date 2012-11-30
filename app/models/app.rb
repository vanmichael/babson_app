class App < ActiveRecord::Base
	attr_accessible :user_id, :facultyrec_id, :commitee_id, :year_of_grad, :applicant_name, :boxnumber, :facultyreference, :q1, :q2, :q3, :q4, :agree

	belongs_to :user
end