require "test_helper"

class VerbMoodsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @verb_mood = verb_moods(:one)
  end

  test "should get index" do
    get verb_moods_url
    assert_response :success
  end

  test "should get new" do
    get new_verb_mood_url
    assert_response :success
  end

  test "should create verb_mood" do
    assert_difference("VerbMood.count") do
      post verb_moods_url, params: { verb_mood: { name: @verb_mood.name } }
    end

    assert_redirected_to verb_mood_url(VerbMood.last)
  end

  test "should show verb_mood" do
    get verb_mood_url(@verb_mood)
    assert_response :success
  end

  test "should get edit" do
    get edit_verb_mood_url(@verb_mood)
    assert_response :success
  end

  test "should update verb_mood" do
    patch verb_mood_url(@verb_mood), params: { verb_mood: { name: @verb_mood.name } }
    assert_redirected_to verb_mood_url(@verb_mood)
  end

  test "should destroy verb_mood" do
    assert_difference("VerbMood.count", -1) do
      delete verb_mood_url(@verb_mood)
    end

    assert_redirected_to verb_moods_url
  end
end
