require "application_system_test_case"

class VerbsTest < ApplicationSystemTestCase
  setup do
    @verb = verbs(:one)
  end

  test "visiting the index" do
    visit verbs_url
    assert_selector "h1", text: "Verbs"
  end

  test "should create verb" do
    visit verbs_url
    click_on "New verb"

    click_on "Create Verb"

    assert_text "Verb was successfully created"
    click_on "Back"
  end

  test "should update Verb" do
    visit verb_url(@verb)
    click_on "Edit this verb", match: :first

    click_on "Update Verb"

    assert_text "Verb was successfully updated"
    click_on "Back"
  end

  test "should destroy Verb" do
    visit verb_url(@verb)
    click_on "Destroy this verb", match: :first

    assert_text "Verb was successfully destroyed"
  end
end
