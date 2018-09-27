class Spacingchecker < Formula
  desc "A shell tool to check spacing around punctuation"
  homepage "https://github.com/Smlep/SpacingChecker"
  url "https://raw.githubusercontent.com/Smlep/SpacingChecker/master/spacingChecker.tar.gz"
  sha256 "e3999aaef06b950e4879d41b8dda351f6a166c8f52cea69ba4db50994d58cad8"
  version "1.0.1"

  depends_on "grep"

  bottle :unneeded

  def install
    libexec.install "languages/"
    libexec.install "check.sh" => "spaceCheck"
    bin.write_exec_script (libexec/"spaceCheck")
  end
end
