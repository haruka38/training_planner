class CreateTrainingSchedules < ActiveRecord::Migration[7.2]
  def change
    create_table :training_schedules do |t|
      t.references :competition, null: false, foreign_key: true
      t.date :scheduled_date
      t.boolean :off_day

      t.timestamps
    end
  end
end
