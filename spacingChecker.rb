class Spacingchecker < Formula
  desc "Shell tool to check spacing around punctuation"
  homepage "https://github.com/Smlep/SpacingChecker"
  url "https://raw.githubusercontent.com/Smlep/SpacingChecker/master/spacingChecker.tar.gz"
  version "1.0.5"
  sha256 "cae2c689d58bff576d3d3daa9d214cd4b2767ec287bfda6755db8b52941a59ae"

  bottle :unneeded

  depends_on "grep"

  def install
    libexec.install "languages/"
    libexec.install "check.sh" => "spaceCheck"
    libexec.install "README.md"
    bin.write_exec_script (libexec/"spaceCheck")
  end

end
