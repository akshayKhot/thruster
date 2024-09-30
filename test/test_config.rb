# frozen_string_literal: true

require "test_helper"

class TestConfig < ActiveSupport::TestCase
  setup do
    @config = Thruster::Config.new
  end

  test "create config" do
    assert @config
    assert_equal "info", @config.log_level
  end
end
