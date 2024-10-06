class Termai < Formula
  desc "Terminal-based AI assistant in Rust"
  homepage "https://github.com/kyco/termai"
  url "https://github.com/kyco/termai/archive/refs/tags/v0.1.0.tar.gz"
  sha256 "ef2b2f55d1644ad3784b394b4aa89b59a9eef58a5c8348ea55839ac750759302"
  version "0.1.0"

  def install
    bin.install "termai"
  end
end
