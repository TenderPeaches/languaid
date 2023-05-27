require "test_helper"

class ConjunctionsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @conjunction = conjunctions(:one)
  end

  test "should get index" do
    get conjunctions_url
    assert_response :success
  end

  test "should get new" do
    get new_conjunction_url
    assert_response :success
  end

  test "should create conjunction" do
    assert_difference("Conjunction.count") do
      post conjunctions_url, params: { conjunction: {  } }
    end

    assert_redirected_to conjunction_url(Conjunction.last)
  end

  test "should show conjunction" do
    get conjunction_url(@conjunction)
    assert_response :success
  end

  test "should get edit" do
    get edit_conjunction_url(@conjunction)
    assert_response :success
  end

  test "should update conjunction" do
    patch conjunction_url(@conjunction), params: { conjunction: {  } }
    assert_redirected_to conjunction_url(@conjunction)
  end

  test "should destroy conjunction" do
    assert_difference("Conjunction.count", -1) do
      delete conjunction_url(@conjunction)
    end

    assert_redirected_to conjunctions_url
  end
end
