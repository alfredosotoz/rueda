require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get catalogo" do
    get :catalogo
    assert_response :success
  end

  test "should get contacto" do
    get :contacto
    assert_response :success
  end

end
