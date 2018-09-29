class Spacingchecker < Formula
  desc "Shell tool to check spacing around punctuation"
  homepage "https://github.com/Smlep/SpacingChecker"
  url "https://raw.githubusercontent.com/Smlep/SpacingChecker/master/spacingChecker.tar.gz"
  version "1.0.3"
  sha256 "a082cba32ee84746f9a00526f60006d672caf6a1cb6a28b3188b273f327ff41c"

  bottle :unneeded

  depends_on "grep"

  def install
    libexec.install "languages/"
    libexec.install "check.sh" => "spaceCheck"
    libexec.install "README.md"
    bin.write_exec_script (libexec/"spaceCheck")
  end

end
