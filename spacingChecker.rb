class Spacingchecker < Formula
  desc "A shell tool to check spacing around punctuation"
  homepage "https://github.com/Smlep/SpacingChecker"
  url "https://raw.githubusercontent.com/Smlep/install/master/install.sh"
  sha256 "3973afab287cd7852051ecd757950d737ff56adf329be3f9faf575ea0b0e1e85"
  version "1.0.0"

  depends_on "grep"

  bottle :unneeded

  def install
    bin.install Spacingchecker
  end
end
