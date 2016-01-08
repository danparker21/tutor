class CreatePupilvisits < ActiveRecord::Migration
  def change
    create_table :pupilvisits do |t|
      t.string :location
      t.date :date
      t.integer :duration
      t.timestamps null: false
    end
  end
end
