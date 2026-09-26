require "test_helper"

class TrainingSchedulesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get training_schedules_index_url
    assert_response :success
  end
end
