require "application_system_test_case"

class AdverbsTest < ApplicationSystemTestCase
  setup do
    @adverb = adverbs(:one)
  end

  test "visiting the index" do
    visit adverbs_url
    assert_selector "h1", text: "Adverbs"
  end

  test "should create adverb" do
    visit adverbs_url
    click_on "New adverb"

    click_on "Create Adverb"

    assert_text "Adverb was successfully created"
    click_on "Back"
  end

  test "should update Adverb" do
    visit adverb_url(@adverb)
    click_on "Edit this adverb", match: :first

    click_on "Update Adverb"

    assert_text "Adverb was successfully updated"
    click_on "Back"
  end

  test "should destroy Adverb" do
    visit adverb_url(@adverb)
    click_on "Destroy this adverb", match: :first

    assert_text "Adverb was successfully destroyed"
  end
end
