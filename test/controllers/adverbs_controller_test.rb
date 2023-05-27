require "test_helper"

class AdverbsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @adverb = adverbs(:one)
  end

  test "should get index" do
    get adverbs_url
    assert_response :success
  end

  test "should get new" do
    get new_adverb_url
    assert_response :success
  end

  test "should create adverb" do
    assert_difference("Adverb.count") do
      post adverbs_url, params: { adverb: {  } }
    end

    assert_redirected_to adverb_url(Adverb.last)
  end

  test "should show adverb" do
    get adverb_url(@adverb)
    assert_response :success
  end

  test "should get edit" do
    get edit_adverb_url(@adverb)
    assert_response :success
  end

  test "should update adverb" do
    patch adverb_url(@adverb), params: { adverb: {  } }
    assert_redirected_to adverb_url(@adverb)
  end

  test "should destroy adverb" do
    assert_difference("Adverb.count", -1) do
      delete adverb_url(@adverb)
    end

    assert_redirected_to adverbs_url
  end
end
