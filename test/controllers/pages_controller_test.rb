require "test_helper"

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get pages_home_url
    assert_response :success
  end

  test "should get about_us" do
    get pages_about_us_url
    assert_response :success
  end

  test "should get contact_us" do
    get pages_contact_us_url
    assert_response :success
  end

  test "should get privecy_policy" do
    get pages_privecy_policy_url
    assert_response :success
  end

  test "should get terms_and_condition" do
    get pages_terms_and_condition_url
    assert_response :success
  end
end
