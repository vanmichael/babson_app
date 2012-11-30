class AddAgreeToApp < ActiveRecord::Migration
  def change
  	add_column :apps, :agree, :string
  end
end
