class RenameTableAppToApps < ActiveRecord::Migration
	def change
		rename_table :app, :apps
		add_column :apps, :class, :integer
	end
  
end