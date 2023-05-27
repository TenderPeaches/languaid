require "application_system_test_case"

class WordDefinitionsTest < ApplicationSystemTestCase
  setup do
    @word_definition = word_definitions(:one)
  end

  test "visiting the index" do
    visit word_definitions_url
    assert_selector "h1", text: "Word definitions"
  end

  test "should create word definition" do
    visit word_definitions_url
    click_on "New word definition"

    fill_in "Definition", with: @word_definition.definition
    click_on "Create Word definition"

    assert_text "Word definition was successfully created"
    click_on "Back"
  end

  test "should update Word definition" do
    visit word_definition_url(@word_definition)
    click_on "Edit this word definition", match: :first

    fill_in "Definition", with: @word_definition.definition
    click_on "Update Word definition"

    assert_text "Word definition was successfully updated"
    click_on "Back"
  end

  test "should destroy Word definition" do
    visit word_definition_url(@word_definition)
    click_on "Destroy this word definition", match: :first

    assert_text "Word definition was successfully destroyed"
  end
end
