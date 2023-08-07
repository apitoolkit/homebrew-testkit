class Testkit < Formula
  desc "A DSL for api testing"
  homepage "https://usetestkit.com"
  url "https://github.com/apitoolkit/testkit/releases/download/release-test/testkit-release-test-x86_64-apple-darwin.tar.gz"
  version "0.0.1"
  sha256 "9826f32f0dc4aaa22ead4d810cf17916721316f3767dd7acc1ad49c63ea7c41f" 

  def install
    bin.install "testkit"
  end
end