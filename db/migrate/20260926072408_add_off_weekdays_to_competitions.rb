class AddOffWeekdaysToCompetitions < ActiveRecord::Migration[7.2]
  def change
    add_column :competitions, :off_weekday_1, :integer
    add_column :competitions, :off_weekday_2, :integer
  end
end
