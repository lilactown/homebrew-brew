class Eql < Formula
  desc ""
  homepage ""
  license ""
  url "https://github.com/lilactown/eql-cli/archive/v0.0.2.zip"

  version "0.0.2"

  depends_on "borkdude/brew/babashka"

  def install
    bin.install "eql"
  end

  test do
    %x[eql]
  end
end
