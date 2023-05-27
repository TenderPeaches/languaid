require "application_system_test_case"

class VerbConjugationsTest < ApplicationSystemTestCase
  setup do
    @verb_conjugation = verb_conjugations(:one)
  end

  test "visiting the index" do
    visit verb_conjugations_url
    assert_selector "h1", text: "Verb conjugations"
  end

  test "should create verb conjugation" do
    visit verb_conjugations_url
    click_on "New verb conjugation"

    fill_in "Verb", with: @verb_conjugation.verb_id
    fill_in "Verb tense", with: @verb_conjugation.verb_tense_id
    click_on "Create Verb conjugation"

    assert_text "Verb conjugation was successfully created"
    click_on "Back"
  end

  test "should update Verb conjugation" do
    visit verb_conjugation_url(@verb_conjugation)
    click_on "Edit this verb conjugation", match: :first

    fill_in "Verb", with: @verb_conjugation.verb_id
    fill_in "Verb tense", with: @verb_conjugation.verb_tense_id
    click_on "Update Verb conjugation"

    assert_text "Verb conjugation was successfully updated"
    click_on "Back"
  end

  test "should destroy Verb conjugation" do
    visit verb_conjugation_url(@verb_conjugation)
    click_on "Destroy this verb conjugation", match: :first

    assert_text "Verb conjugation was successfully destroyed"
  end
end
