require "application_system_test_case"

class ConjunctionsTest < ApplicationSystemTestCase
  setup do
    @conjunction = conjunctions(:one)
  end

  test "visiting the index" do
    visit conjunctions_url
    assert_selector "h1", text: "Conjunctions"
  end

  test "should create conjunction" do
    visit conjunctions_url
    click_on "New conjunction"

    click_on "Create Conjunction"

    assert_text "Conjunction was successfully created"
    click_on "Back"
  end

  test "should update Conjunction" do
    visit conjunction_url(@conjunction)
    click_on "Edit this conjunction", match: :first

    click_on "Update Conjunction"

    assert_text "Conjunction was successfully updated"
    click_on "Back"
  end

  test "should destroy Conjunction" do
    visit conjunction_url(@conjunction)
    click_on "Destroy this conjunction", match: :first

    assert_text "Conjunction was successfully destroyed"
  end
end
