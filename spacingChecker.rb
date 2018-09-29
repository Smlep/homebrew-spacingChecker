class Spacingchecker < Formula
  desc "Shell tool to check spacing around punctuation"
  homepage "https://github.com/Smlep/SpacingChecker"
  url "https://raw.githubusercontent.com/Smlep/SpacingChecker/master/spacingChecker.tar.gz"
  version "1.0.2"
  sha256 "e3999aaef06b950e4879d41b8dda351f6a166c8f52cea69ba4db50994d58cad8"

  bottle :unneeded

  depends_on "grep"

  def install
    libexec.install "languages/"
    libexec.install "check.sh" => "spaceCheck"
    libexec.install "README.md"
    bin.write_exec_script (libexec/"spaceCheck")
  end

end
