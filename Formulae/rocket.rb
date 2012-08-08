require 'formula'

class Rocket < Formula
  homepage 'https://github.com/michaelmaltese/rocket'
  url 'https://github.com/michaelmaltese/rocket/tarball/v0.0.1'
  sha1 'b55bd50019ddea0e90e629977b685eaaf22fec13'
  version '0.0.1'


  def install
    bin.install "start", "stop", "status"
  end
end
