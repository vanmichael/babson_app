class AddTranscriptToApps < ActiveRecord::Migration
  def change
  	add_attachment :apps, :transcript
  end
end
