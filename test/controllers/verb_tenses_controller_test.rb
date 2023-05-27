require "test_helper"

class VerbTensesControllerTest < ActionDispatch::IntegrationTest
  setup do
    @verb_tense = verb_tenses(:one)
  end

  test "should get index" do
    get verb_tenses_url
    assert_response :success
  end

  test "should get new" do
    get new_verb_tense_url
    assert_response :success
  end

  test "should create verb_tense" do
    assert_difference("VerbTense.count") do
      post verb_tenses_url, params: { verb_tense: { tense_id: @verb_tense.tense_id, verb_mood_id: @verb_tense.verb_mood_id } }
    end

    assert_redirected_to verb_tense_url(VerbTense.last)
  end

  test "should show verb_tense" do
    get verb_tense_url(@verb_tense)
    assert_response :success
  end

  test "should get edit" do
    get edit_verb_tense_url(@verb_tense)
    assert_response :success
  end

  test "should update verb_tense" do
    patch verb_tense_url(@verb_tense), params: { verb_tense: { tense_id: @verb_tense.tense_id, verb_mood_id: @verb_tense.verb_mood_id } }
    assert_redirected_to verb_tense_url(@verb_tense)
  end

  test "should destroy verb_tense" do
    assert_difference("VerbTense.count", -1) do
      delete verb_tense_url(@verb_tense)
    end

    assert_redirected_to verb_tenses_url
  end
end
