module Thruster
  class Service
    attr_reader :config

    def initialize(config)
      @config = config
    end

    def run
      "running"
    end
  end
end
