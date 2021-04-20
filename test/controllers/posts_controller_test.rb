require "test_helper"

class CreateTablesControllerTest < ActionDispatch::IntegrationTest
  setup do
    @create_table = create_tables(:one)
  end

  test "should get index" do
    get create_tables_url
    assert_response :success
  end

  test "should get new" do
    get new_create_table_url
    assert_response :success
  end

  test "should create create_table" do
    assert_difference('CreateTable.count') do
      post create_tables_url, params: { create_table: { email: @create_table.email, password: @create_table.password, username: @create_table.username } }
    end

    assert_redirected_to create_table_url(CreateTable.last)
  end

  test "should show create_table" do
    get create_table_url(@create_table)
    assert_response :success
  end

  test "should get edit" do
    get edit_create_table_url(@create_table)
    assert_response :success
  end

  test "should update create_table" do
    patch create_table_url(@create_table), params: { create_table: { email: @create_table.email, password: @create_table.password, username: @create_table.username } }
    assert_redirected_to create_table_url(@create_table)
  end

  test "should destroy create_table" do
    assert_difference('CreateTable.count', -1) do
      delete create_table_url(@create_table)
    end

    assert_redirected_to create_tables_url
  end
end
