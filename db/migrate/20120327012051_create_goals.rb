class CreateGoals < ActiveRecord::Migration
  def change
    create_table :goals do |t|
      t.integer :patient_id
      t.date :goal_date
      t.text :description

      t.timestamps
    end
  end
end
