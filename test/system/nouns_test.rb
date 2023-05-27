require "application_system_test_case"

class NounsTest < ApplicationSystemTestCase
  setup do
    @noun = nouns(:one)
  end

  test "visiting the index" do
    visit nouns_url
    assert_selector "h1", text: "Nouns"
  end

  test "should create noun" do
    visit nouns_url
    click_on "New noun"

    click_on "Create Noun"

    assert_text "Noun was successfully created"
    click_on "Back"
  end

  test "should update Noun" do
    visit noun_url(@noun)
    click_on "Edit this noun", match: :first

    click_on "Update Noun"

    assert_text "Noun was successfully updated"
    click_on "Back"
  end

  test "should destroy Noun" do
    visit noun_url(@noun)
    click_on "Destroy this noun", match: :first

    assert_text "Noun was successfully destroyed"
  end
end
