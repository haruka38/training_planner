class TrainingSchedule < ApplicationRecord
  belongs_to :competition
  has_many :trainings, dependent: :destroy

  def competition_day?
    scheduled_date == competition.competition_date
  end
end
