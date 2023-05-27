require "test_helper"

class WordUsagesControllerTest < ActionDispatch::IntegrationTest
  setup do
    @word_usage = word_usages(:one)
  end

  test "should get index" do
    get word_usages_url
    assert_response :success
  end

  test "should get new" do
    get new_word_usage_url
    assert_response :success
  end

  test "should create word_usage" do
    assert_difference("WordUsage.count") do
      post word_usages_url, params: { word_usage: { notes: @word_usage.notes, region_id: @word_usage.region_id, word_id: @word_usage.word_id } }
    end

    assert_redirected_to word_usage_url(WordUsage.last)
  end

  test "should show word_usage" do
    get word_usage_url(@word_usage)
    assert_response :success
  end

  test "should get edit" do
    get edit_word_usage_url(@word_usage)
    assert_response :success
  end

  test "should update word_usage" do
    patch word_usage_url(@word_usage), params: { word_usage: { notes: @word_usage.notes, region_id: @word_usage.region_id, word_id: @word_usage.word_id } }
    assert_redirected_to word_usage_url(@word_usage)
  end

  test "should destroy word_usage" do
    assert_difference("WordUsage.count", -1) do
      delete word_usage_url(@word_usage)
    end

    assert_redirected_to word_usages_url
  end
end
