require 'test_helper'

class CurrentJobsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get current_jobs_index_url
    assert_response :success
  end

  test "should get show" do
    get current_jobs_show_url
    assert_response :success
  end

  test "should get create" do
    get current_jobs_create_url
    assert_response :success
  end

  test "should get update" do
    get current_jobs_update_url
    assert_response :success
  end

  test "should get destroy" do
    get current_jobs_destroy_url
    assert_response :success
  end

end
