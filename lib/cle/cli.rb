require 'optparse'

module Cle
  ##
  # == Command line interface class
  class CLI
    ##
    # Run CLI.
    def self.run(arguments)
      CLI.parse(arguments)

      Cle.clear
    end

    ##
    # Parse CLI arguments.
    def self.parse(arguments) # rubocop:disable Metrics/MethodLength
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

        opts.parse(arguments)
      end
    end
  end
end
