class AddTransToApps < ActiveRecord::Migration
  def change
  	add_column :apps, :transcript, :string
  end
end
