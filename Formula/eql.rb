class Eql < Formula
  desc ""
  homepage ""
  license ""
  url "https://github.com/lilactown/eql-cli/archive/v0.0.1.zip"
  sha256 "3599d11c88a44e8fb41e8da61db53f62d4f5290f"

  version "0.0.1"

  depends_on "borkdude/brew/babashka"

  def install
    bin.install "eql"
  end

  test do
    %x[eql]
  end
end
