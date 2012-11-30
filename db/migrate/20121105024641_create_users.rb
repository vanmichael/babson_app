class CreateUsers < ActiveRecord::Migration
  def up
  	create_table :users do |t|
  		t.string :first_name
  		t.string :last_name
  		t.string :email
  		t.string :password_digest
  		t.string :remember_token
  		t.boolean :admin, :default => false
  		t.datetime :created_at
  		t.datetime :updated_at
  		t.integer :user_type
  	end
  end

  def down
  	drop_table :users
  end
end
