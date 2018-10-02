class Spacingchecker < Formula
  desc "Shell tool to check spacing around punctuation"
  homepage "https://github.com/Smlep/SpacingChecker"
  url "https://raw.githubusercontent.com/Smlep/SpacingChecker/master/spacingChecker.tar.gz"
  version "1.0.4"
  sha256 "707f76829106d478287315b2eae605bd895925dc58a2b848fd592863957ffc38"

  bottle :unneeded

  depends_on "grep"

  def install
    libexec.install "languages/"
    libexec.install "check.sh" => "spaceCheck"
    libexec.install "README.md"
    bin.write_exec_script (libexec/"spaceCheck")
  end

end
