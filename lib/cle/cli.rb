# frozen_string_literal: true

require 'optparse'

module Cle
  # Command line interface class
  class CLI
    def self.run
      CLI.parse

      Cle.clear
    end

    def self.parse # rubocop:disable Metrics/MethodLength
      OptionParser.new do |opts|
        opts.banner = <<~BANNER
          Complete clear terminal screen.

          Usage: cle
        BANNER

        opts.version = Cle::VERSION
        opts.on('-h', '--help', 'Display help.') do
          puts opts
          exit
        end
      end
    end
  end
end
