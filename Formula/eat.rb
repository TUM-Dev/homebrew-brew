class Eat < Formula
  desc "Command-line interface for the eat-api"
  homepage "http://github.com/srehwald/eat"
  url "https://github.com/jpbernius/eat-cli/releases/download/1.3/eat-darwin-amd64"
  sha256 "d8bf31960ce2d434e0cb2b934a24c07d5b86c73be3c1df56f95aaa415e07cf3e"

  bottle :unneeded

  def install
    bin.install "eat-darwin-amd64" => "eat"
  end

  test do
    output = shell_output("#{bin}/eat --help")
    assert_match "usage: eat [-options] <location>", output
  end
end
