class AddFacultyEmailToApps < ActiveRecord::Migration
  def change
  	add_column :apps, :faculty_email, :string
  end
end
