require "test_helper"

class WordDefinitionsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @word_definition = word_definitions(:one)
  end

  test "should get index" do
    get word_definitions_url
    assert_response :success
  end

  test "should get new" do
    get new_word_definition_url
    assert_response :success
  end

  test "should create word_definition" do
    assert_difference("WordDefinition.count") do
      post word_definitions_url, params: { word_definition: { definition: @word_definition.definition } }
    end

    assert_redirected_to word_definition_url(WordDefinition.last)
  end

  test "should show word_definition" do
    get word_definition_url(@word_definition)
    assert_response :success
  end

  test "should get edit" do
    get edit_word_definition_url(@word_definition)
    assert_response :success
  end

  test "should update word_definition" do
    patch word_definition_url(@word_definition), params: { word_definition: { definition: @word_definition.definition } }
    assert_redirected_to word_definition_url(@word_definition)
  end

  test "should destroy word_definition" do
    assert_difference("WordDefinition.count", -1) do
      delete word_definition_url(@word_definition)
    end

    assert_redirected_to word_definitions_url
  end
end
