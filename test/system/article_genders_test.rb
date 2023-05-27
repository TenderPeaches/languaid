require "application_system_test_case"

class ArticleGendersTest < ApplicationSystemTestCase
  setup do
    @article_gender = article_genders(:one)
  end

  test "visiting the index" do
    visit article_genders_url
    assert_selector "h1", text: "Article genders"
  end

  test "should create article gender" do
    visit article_genders_url
    click_on "New article gender"

    fill_in "Article", with: @article_gender.article_id
    fill_in "Gender", with: @article_gender.gender_id
    click_on "Create Article gender"

    assert_text "Article gender was successfully created"
    click_on "Back"
  end

  test "should update Article gender" do
    visit article_gender_url(@article_gender)
    click_on "Edit this article gender", match: :first

    fill_in "Article", with: @article_gender.article_id
    fill_in "Gender", with: @article_gender.gender_id
    click_on "Update Article gender"

    assert_text "Article gender was successfully updated"
    click_on "Back"
  end

  test "should destroy Article gender" do
    visit article_gender_url(@article_gender)
    click_on "Destroy this article gender", match: :first

    assert_text "Article gender was successfully destroyed"
  end
end
