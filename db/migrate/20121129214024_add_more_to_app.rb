class AddMoreToApp < ActiveRecord::Migration
  def change
  	add_column :apps, :boxnumber, :integer
  	add_column :apps, :facultyreference, :string
  	add_column :apps, :q1, :string
  	add_column :apps, :q2, :string
  	add_column :apps, :q3, :string
  	add_column :apps, :q4, :string
  end
end