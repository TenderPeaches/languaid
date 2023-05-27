require "application_system_test_case"

class VerbMoodsTest < ApplicationSystemTestCase
  setup do
    @verb_mood = verb_moods(:one)
  end

  test "visiting the index" do
    visit verb_moods_url
    assert_selector "h1", text: "Verb moods"
  end

  test "should create verb mood" do
    visit verb_moods_url
    click_on "New verb mood"

    fill_in "Name", with: @verb_mood.name
    click_on "Create Verb mood"

    assert_text "Verb mood was successfully created"
    click_on "Back"
  end

  test "should update Verb mood" do
    visit verb_mood_url(@verb_mood)
    click_on "Edit this verb mood", match: :first

    fill_in "Name", with: @verb_mood.name
    click_on "Update Verb mood"

    assert_text "Verb mood was successfully updated"
    click_on "Back"
  end

  test "should destroy Verb mood" do
    visit verb_mood_url(@verb_mood)
    click_on "Destroy this verb mood", match: :first

    assert_text "Verb mood was successfully destroyed"
  end
end
