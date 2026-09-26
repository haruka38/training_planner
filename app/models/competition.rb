class Competition < ApplicationRecord
  has_many :training_schedules, dependent: :destroy

  WEEKDAYS = {
    0 => "日曜日",
    1 => "月曜日",
    2 => "火曜日",
    3 => "水曜日",
    4 => "木曜日",
    5 => "金曜日",
    6 => "土曜日"
  }

  def off_weekday_1_name
    WEEKDAYS[off_weekday_1]
  end

  def off_weekday_2_name
    WEEKDAYS[off_weekday_2]
  end
end