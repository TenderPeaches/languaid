require "test_helper"

class TensesControllerTest < ActionDispatch::IntegrationTest
  setup do
    @tense = tenses(:one)
  end

  test "should get index" do
    get tenses_url
    assert_response :success
  end

  test "should get new" do
    get new_tense_url
    assert_response :success
  end

  test "should create tense" do
    assert_difference("Tense.count") do
      post tenses_url, params: { tense: { name: @tense.name } }
    end

    assert_redirected_to tense_url(Tense.last)
  end

  test "should show tense" do
    get tense_url(@tense)
    assert_response :success
  end

  test "should get edit" do
    get edit_tense_url(@tense)
    assert_response :success
  end

  test "should update tense" do
    patch tense_url(@tense), params: { tense: { name: @tense.name } }
    assert_redirected_to tense_url(@tense)
  end

  test "should destroy tense" do
    assert_difference("Tense.count", -1) do
      delete tense_url(@tense)
    end

    assert_redirected_to tenses_url
  end
end
