require "test_helper"

class WordTagsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @word_tag = word_tags(:one)
  end

  test "should get index" do
    get word_tags_url
    assert_response :success
  end

  test "should get new" do
    get new_word_tag_url
    assert_response :success
  end

  test "should create word_tag" do
    assert_difference("WordTag.count") do
      post word_tags_url, params: { word_tag: { tag: @word_tag.tag, word_definition_id: @word_tag.word_definition_id } }
    end

    assert_redirected_to word_tag_url(WordTag.last)
  end

  test "should show word_tag" do
    get word_tag_url(@word_tag)
    assert_response :success
  end

  test "should get edit" do
    get edit_word_tag_url(@word_tag)
    assert_response :success
  end

  test "should update word_tag" do
    patch word_tag_url(@word_tag), params: { word_tag: { tag: @word_tag.tag, word_definition_id: @word_tag.word_definition_id } }
    assert_redirected_to word_tag_url(@word_tag)
  end

  test "should destroy word_tag" do
    assert_difference("WordTag.count", -1) do
      delete word_tag_url(@word_tag)
    end

    assert_redirected_to word_tags_url
  end
end
