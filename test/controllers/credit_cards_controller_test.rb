require 'test_helper'

class CreditCardsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get credit_cards_index_url
    assert_response :success
  end

end
