require 'test_helper'

class MachinesControllerTest < ActionDispatch::IntegrationTest
  setup do
    @machine = machines(:one)
  end

  test "should get index" do
    get machines_url, as: :json
    assert_response :success
  end

  test "should create machine" do
    assert_difference('Machine.count') do
      post machines_url, params: { machine: { nr_operatie: @machine.nr_operatie, nr_producator: @machine.nr_producator, producator: @machine.producator } }, as: :json
    end

    assert_response 201
  end

  test "should show machine" do
    get machine_url(@machine), as: :json
    assert_response :success
  end

  test "should update machine" do
    patch machine_url(@machine), params: { machine: { nr_operatie: @machine.nr_operatie, nr_producator: @machine.nr_producator, producator: @machine.producator } }, as: :json
    assert_response 200
  end

  test "should destroy machine" do
    assert_difference('Machine.count', -1) do
      delete machine_url(@machine), as: :json
    end

    assert_response 204
  end
end
