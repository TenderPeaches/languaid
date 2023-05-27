require "application_system_test_case"

class PrepositionsTest < ApplicationSystemTestCase
  setup do
    @preposition = prepositions(:one)
  end

  test "visiting the index" do
    visit prepositions_url
    assert_selector "h1", text: "Prepositions"
  end

  test "should create preposition" do
    visit prepositions_url
    click_on "New preposition"

    click_on "Create Preposition"

    assert_text "Preposition was successfully created"
    click_on "Back"
  end

  test "should update Preposition" do
    visit preposition_url(@preposition)
    click_on "Edit this preposition", match: :first

    click_on "Update Preposition"

    assert_text "Preposition was successfully updated"
    click_on "Back"
  end

  test "should destroy Preposition" do
    visit preposition_url(@preposition)
    click_on "Destroy this preposition", match: :first

    assert_text "Preposition was successfully destroyed"
  end
end
