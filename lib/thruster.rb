# frozen_string_literal: true

require_relative "thruster/version"

require "zeitwerk"
loader = Zeitwerk::Loader.for_gem
loader.setup

module Thruster
  class Error < StandardError; end
  # Your code goes here...
end
