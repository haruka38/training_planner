class Competition < ApplicationRecord
  has_many :training_schedules, dependent: :destroy
end