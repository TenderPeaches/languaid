require "application_system_test_case"

class WordTagsTest < ApplicationSystemTestCase
  setup do
    @word_tag = word_tags(:one)
  end

  test "visiting the index" do
    visit word_tags_url
    assert_selector "h1", text: "Word tags"
  end

  test "should create word tag" do
    visit word_tags_url
    click_on "New word tag"

    fill_in "Tag", with: @word_tag.tag
    fill_in "Word definition", with: @word_tag.word_definition_id
    click_on "Create Word tag"

    assert_text "Word tag was successfully created"
    click_on "Back"
  end

  test "should update Word tag" do
    visit word_tag_url(@word_tag)
    click_on "Edit this word tag", match: :first

    fill_in "Tag", with: @word_tag.tag
    fill_in "Word definition", with: @word_tag.word_definition_id
    click_on "Update Word tag"

    assert_text "Word tag was successfully updated"
    click_on "Back"
  end

  test "should destroy Word tag" do
    visit word_tag_url(@word_tag)
    click_on "Destroy this word tag", match: :first

    assert_text "Word tag was successfully destroyed"
  end
end
