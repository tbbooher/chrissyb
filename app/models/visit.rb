class Visit < ActiveRecord::Base
  belongs_to :patient
  #t.datetime "meeting_start_time"
  #t.datetime "meeting_end_time"
  #t.string   "notes"
  #t.string   "location"
  #t.datetime "created_at",         :null => false
  #t.datetime "updated_at",         :null => false

  def short_description
    "#{self.meeting_start_time.to_s} to #{self.meeting_end_time.to_s}"
  end

end
