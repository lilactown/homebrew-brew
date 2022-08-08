class Eql < Formula
  desc ""
  homepage ""
  license ""
  url "https://github.com/lilactown/eql/archive/v0.0.1.zip"
  sha256 "1c3d76acea2b871e329f076f100ab378e80f8430"

  version "0.0.1"

  depends_on "borkdude/brew/babashka"

  def install
    bin.install "eql"
  end

  test do
    %x[eql]
  end
end
