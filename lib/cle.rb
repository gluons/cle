##
# = Cle module
module Cle
  autoload :CLI, 'cle/cli'
  autoload :VERSION, 'cle/version'

  ##
  # Clear terminal screen completely
  #
  # Taken from {sindresorhus/ansi-escapes}[https://github.com/sindresorhus/ansi-escapes]
  def self.clear
    print "\u001Bc"
  end
end
