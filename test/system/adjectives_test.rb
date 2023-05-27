require "application_system_test_case"

class AdjectivesTest < ApplicationSystemTestCase
  setup do
    @adjective = adjectives(:one)
  end

  test "visiting the index" do
    visit adjectives_url
    assert_selector "h1", text: "Adjectives"
  end

  test "should create adjective" do
    visit adjectives_url
    click_on "New adjective"

    click_on "Create Adjective"

    assert_text "Adjective was successfully created"
    click_on "Back"
  end

  test "should update Adjective" do
    visit adjective_url(@adjective)
    click_on "Edit this adjective", match: :first

    click_on "Update Adjective"

    assert_text "Adjective was successfully updated"
    click_on "Back"
  end

  test "should destroy Adjective" do
    visit adjective_url(@adjective)
    click_on "Destroy this adjective", match: :first

    assert_text "Adjective was successfully destroyed"
  end
end
