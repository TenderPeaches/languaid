require "test_helper"

class ArticleGendersControllerTest < ActionDispatch::IntegrationTest
  setup do
    @article_gender = article_genders(:one)
  end

  test "should get index" do
    get article_genders_url
    assert_response :success
  end

  test "should get new" do
    get new_article_gender_url
    assert_response :success
  end

  test "should create article_gender" do
    assert_difference("ArticleGender.count") do
      post article_genders_url, params: { article_gender: { article_id: @article_gender.article_id, gender_id: @article_gender.gender_id } }
    end

    assert_redirected_to article_gender_url(ArticleGender.last)
  end

  test "should show article_gender" do
    get article_gender_url(@article_gender)
    assert_response :success
  end

  test "should get edit" do
    get edit_article_gender_url(@article_gender)
    assert_response :success
  end

  test "should update article_gender" do
    patch article_gender_url(@article_gender), params: { article_gender: { article_id: @article_gender.article_id, gender_id: @article_gender.gender_id } }
    assert_redirected_to article_gender_url(@article_gender)
  end

  test "should destroy article_gender" do
    assert_difference("ArticleGender.count", -1) do
      delete article_gender_url(@article_gender)
    end

    assert_redirected_to article_genders_url
  end
end
