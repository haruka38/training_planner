class TrainingSchedulesController < ApplicationController
  def index
    @competition = Competition.find(params[:competition_id])
    @training_schedules = @competition.training_schedules.order(:scheduled_date)
  end
end