require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  
  test "should get home" do
    get :home
    assert_response :success
    assert_select "title", "Home | SincX"
  end

  test "should get ajuda" do
    get :ajuda
    assert_response :success
    assert_select "title", "Ajuda | SincX"
  end

  test "should get sobre" do
    get :sobre
    assert_response :success
    assert_select "title", "Sobre | SincX"
  end
  
  test "should get contato" do
    get :contato
    assert_response :success
    assert_select "title", "Contato | SincX"
  end

end
