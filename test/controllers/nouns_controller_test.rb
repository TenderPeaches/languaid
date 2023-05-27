require "test_helper"

class NounsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @noun = nouns(:one)
  end

  test "should get index" do
    get nouns_url
    assert_response :success
  end

  test "should get new" do
    get new_noun_url
    assert_response :success
  end

  test "should create noun" do
    assert_difference("Noun.count") do
      post nouns_url, params: { noun: {  } }
    end

    assert_redirected_to noun_url(Noun.last)
  end

  test "should show noun" do
    get noun_url(@noun)
    assert_response :success
  end

  test "should get edit" do
    get edit_noun_url(@noun)
    assert_response :success
  end

  test "should update noun" do
    patch noun_url(@noun), params: { noun: {  } }
    assert_redirected_to noun_url(@noun)
  end

  test "should destroy noun" do
    assert_difference("Noun.count", -1) do
      delete noun_url(@noun)
    end

    assert_redirected_to nouns_url
  end
end
