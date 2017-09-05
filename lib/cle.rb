# Cle module
module Cle
  autoload :VERSION, 'cle/version'

  def self.clear
    print "\u001Bc"
  end
end
