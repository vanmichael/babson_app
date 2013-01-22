class AddEssayToApps < ActiveRecord::Migration
  def change
  	add_column :apps, :essay, :string
  end
end
