# Documentation: http://docs.brew.sh/Formula-Cookbook.html
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class Ipanema < Formula
  desc "ipanema analyzes and prints useful information from *.ipa file."
  homepage "https://github.com/toshi0383/ipanema"
  url "#{homepage}/releases/download/0.3.0/ipanema"
  head "https://github.com/toshi0383/ipanema.git"
  sha256 "b5f6c24cc8cef7a8fa52d047ddd972c84bb1133e2a5d1a5d790ea229d6024896"
  version "0.3.0"

  def install
    bin.install Dir['ipanema']
  end

  test do
    system "ipanema", "-v"
  end
end
