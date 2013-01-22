class DropTranscriptFromApps < ActiveRecord::Migration
  def change
  	remove_attachment :apps, :transcript
  end
end
