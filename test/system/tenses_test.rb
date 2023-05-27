require "application_system_test_case"

class TensesTest < ApplicationSystemTestCase
  setup do
    @tense = tenses(:one)
  end

  test "visiting the index" do
    visit tenses_url
    assert_selector "h1", text: "Tenses"
  end

  test "should create tense" do
    visit tenses_url
    click_on "New tense"

    fill_in "Name", with: @tense.name
    click_on "Create Tense"

    assert_text "Tense was successfully created"
    click_on "Back"
  end

  test "should update Tense" do
    visit tense_url(@tense)
    click_on "Edit this tense", match: :first

    fill_in "Name", with: @tense.name
    click_on "Update Tense"

    assert_text "Tense was successfully updated"
    click_on "Back"
  end

  test "should destroy Tense" do
    visit tense_url(@tense)
    click_on "Destroy this tense", match: :first

    assert_text "Tense was successfully destroyed"
  end
end
