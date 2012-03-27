class CreateVisits < ActiveRecord::Migration
  def change
    create_table :visits do |t|
      t.integer :patient_id
      t.datetime :meeting_start_time
      t.datetime :meeting_end_time
      t.string :notes
      t.string :location

      t.timestamps
    end
  end
end
