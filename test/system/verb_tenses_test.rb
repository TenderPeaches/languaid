require "application_system_test_case"

class VerbTensesTest < ApplicationSystemTestCase
  setup do
    @verb_tense = verb_tenses(:one)
  end

  test "visiting the index" do
    visit verb_tenses_url
    assert_selector "h1", text: "Verb tenses"
  end

  test "should create verb tense" do
    visit verb_tenses_url
    click_on "New verb tense"

    fill_in "Tense", with: @verb_tense.tense_id
    fill_in "Verb mood", with: @verb_tense.verb_mood_id
    click_on "Create Verb tense"

    assert_text "Verb tense was successfully created"
    click_on "Back"
  end

  test "should update Verb tense" do
    visit verb_tense_url(@verb_tense)
    click_on "Edit this verb tense", match: :first

    fill_in "Tense", with: @verb_tense.tense_id
    fill_in "Verb mood", with: @verb_tense.verb_mood_id
    click_on "Update Verb tense"

    assert_text "Verb tense was successfully updated"
    click_on "Back"
  end

  test "should destroy Verb tense" do
    visit verb_tense_url(@verb_tense)
    click_on "Destroy this verb tense", match: :first

    assert_text "Verb tense was successfully destroyed"
  end
end
