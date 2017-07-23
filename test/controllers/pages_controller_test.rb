require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get pages_home_url
    assert_response :success
  end

  test "should get about" do
    get pages_about_url
    assert_response :success
  end

  test "should get contact" do
    get pages_contact_url
    assert_response :success
  end

  test "should get faq" do
    get pages_faq_url
    assert_response :success
  end

  test "should get knowledgecenter" do
    get pages_knowledgecenter_url
    assert_response :success
  end

  test "should get howitworks" do
    get pages_howitworks_url
    assert_response :success
  end

  test "should get infrastructure" do
    get pages_infrastructure_url
    assert_response :success
  end

  test "should get defensecontracts" do
    get pages_defensecontracts_url
    assert_response :success
  end

  test "should get importexport" do
    get pages_importexport_url
    assert_response :success
  end

  test "should get agriculture" do
    get pages_agriculture_url
    assert_response :success
  end

  test "should get construction" do
    get pages_construction_url
    assert_response :success
  end

  test "should get textile" do
    get pages_textile_url
    assert_response :success
  end

  test "should get startups" do
    get pages_startups_url
    assert_response :success
  end

  test "should get team" do
    get pages_team_url
    assert_response :success
  end

  test "should get press" do
    get pages_press_url
    assert_response :success
  end

  test "should get jobs" do
    get pages_jobs_url
    assert_response :success
  end

  test "should get sell" do
    get pages_sell_url
    assert_response :success
  end

  test "should get buy" do
    get pages_buy_url
    assert_response :success
  end

  test "should get regulationa" do
    get pages_regulationa_url
    assert_response :success
  end

  test "should get factoring101" do
    get pages_factoring101_url
    assert_response :success
  end

  test "should get equitycrowdfunding" do
    get pages_equitycrowdfunding_url
    assert_response :success
  end

  test "should get whitepapers" do
    get pages_whitepapers_url
    assert_response :success
  end

  test "should get blog" do
    get pages_blog_url
    assert_response :success
  end

  test "should get terms" do
    get pages_terms_url
    assert_response :success
  end

  test "should get privacy" do
    get pages_privacy_url
    assert_response :success
  end

  test "should get legaldocs" do
    get pages_legaldocs_url
    assert_response :success
  end

end
