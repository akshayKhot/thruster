# frozen_string_literal: true

require "test_helper"

class TestService < ActiveSupport::TestCase
  setup do
    @config = Thruster::Config.new
    @service = Thruster::Service.new(@config)
  end

  test "service has a config" do
    assert_equal @config, @service.config
  end

  test "run service" do
    assert_equal "running", @service.run
  end
end
