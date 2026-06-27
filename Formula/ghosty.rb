class Ghosty < Formula
  desc "Apple Silicon privacy, security, and wipe utility"
  homepage "https://github.com/krishnasureshcpa/ghosty"
  url "https://github.com/krishnasureshcpa/ghosty/archive/refs/tags/v0.2.0.tar.gz"
  sha256 "PLACEHOLDER_FILLED_BY_GORELEASER"
  license "MIT"
  depends_on :macos

  def install
    bin.install "ghosty"
  end

  test do
    assert_match "ghosty", shell_output("#{bin}/ghosty --help")
  end
end
