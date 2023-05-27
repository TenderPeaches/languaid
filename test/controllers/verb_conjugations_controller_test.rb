require "test_helper"

class VerbConjugationsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @verb_conjugation = verb_conjugations(:one)
  end

  test "should get index" do
    get verb_conjugations_url
    assert_response :success
  end

  test "should get new" do
    get new_verb_conjugation_url
    assert_response :success
  end

  test "should create verb_conjugation" do
    assert_difference("VerbConjugation.count") do
      post verb_conjugations_url, params: { verb_conjugation: { verb_id: @verb_conjugation.verb_id, verb_tense_id: @verb_conjugation.verb_tense_id } }
    end

    assert_redirected_to verb_conjugation_url(VerbConjugation.last)
  end

  test "should show verb_conjugation" do
    get verb_conjugation_url(@verb_conjugation)
    assert_response :success
  end

  test "should get edit" do
    get edit_verb_conjugation_url(@verb_conjugation)
    assert_response :success
  end

  test "should update verb_conjugation" do
    patch verb_conjugation_url(@verb_conjugation), params: { verb_conjugation: { verb_id: @verb_conjugation.verb_id, verb_tense_id: @verb_conjugation.verb_tense_id } }
    assert_redirected_to verb_conjugation_url(@verb_conjugation)
  end

  test "should destroy verb_conjugation" do
    assert_difference("VerbConjugation.count", -1) do
      delete verb_conjugation_url(@verb_conjugation)
    end

    assert_redirected_to verb_conjugations_url
  end
end
