class CreateTrainings < ActiveRecord::Migration[7.2]
  def change
    create_table :trainings do |t|
      t.references :training_schedule, null: false, foreign_key: true
      t.string :name

      t.timestamps
    end
  end
end
