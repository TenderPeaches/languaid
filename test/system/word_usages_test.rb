require "application_system_test_case"

class WordUsagesTest < ApplicationSystemTestCase
  setup do
    @word_usage = word_usages(:one)
  end

  test "visiting the index" do
    visit word_usages_url
    assert_selector "h1", text: "Word usages"
  end

  test "should create word usage" do
    visit word_usages_url
    click_on "New word usage"

    fill_in "Notes", with: @word_usage.notes
    fill_in "Region", with: @word_usage.region_id
    fill_in "Word", with: @word_usage.word_id
    click_on "Create Word usage"

    assert_text "Word usage was successfully created"
    click_on "Back"
  end

  test "should update Word usage" do
    visit word_usage_url(@word_usage)
    click_on "Edit this word usage", match: :first

    fill_in "Notes", with: @word_usage.notes
    fill_in "Region", with: @word_usage.region_id
    fill_in "Word", with: @word_usage.word_id
    click_on "Update Word usage"

    assert_text "Word usage was successfully updated"
    click_on "Back"
  end

  test "should destroy Word usage" do
    visit word_usage_url(@word_usage)
    click_on "Destroy this word usage", match: :first

    assert_text "Word usage was successfully destroyed"
  end
end
