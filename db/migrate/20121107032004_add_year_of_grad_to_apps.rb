class AddYearOfGradToApps < ActiveRecord::Migration
  def change
  	add_column :apps, :year_of_grad, :integer
  end
end
