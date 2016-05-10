# Documentation: https://github.com/Homebrew/brew/blob/master/share/doc/homebrew/Formula-Cookbook.md
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
class Atbuild < Formula
  desc "The Anarchy Tools build tool"
  homepage "http://anarchytools.org"
  url "https://github.com/AnarchyTools/atbuild/releases/download/1.1/atbuild-1.1-osx.tar.xz"
  version "1.1"
  sha256 "4faf6dba6117939dbb8b924952f260e66ba7db1e23e0dfb5f4423be87a0654ed"

  def install
    bin.install Dir["*"]
  end
end
