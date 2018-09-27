class Spacingchecker < Formula
  desc "A shell tool to check spacing around punctuation"
  homepage "https://github.com/Smlep/SpacingChecker"
  url "https://raw.githubusercontent.com/Smlep/SpacingChecker/master/spacingChecker.tar.gz"
  sha256 "979dc9544a3bbee5c3c9ee305f0c63e57a6e45e6b825b672be1f9d6d841b97da"
  version "1.0.0"

  depends_on "grep"

  bottle :unneeded

  def install
    bin.install 'Spacingchecker'
  end
end
