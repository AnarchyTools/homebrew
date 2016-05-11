
# Documentation: https://github.com/Homebrew/brew/blob/master/share/doc/homebrew/Formula-Cookbook.md
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
class Atbuild < Formula
  desc "No description!  file a bug at https://github.com/AnarchyTools/package-homebrew/issues"
  homepage "No homepage! file a bug at https://github.com/AnarchyTools/package-homebrew/issues"
  url "https://github.com/AnarchyTools/atbuild/releases/download/1.2/atbuild-1.2-osx.atbin.tar.xz"
  version "1.2"
  sha256 "6ab007d01f36919c3dde72f9bba8973e8fa340f1ac911b6be913f0b17f7edd10"

  def install
    bin.install "atbuild.atbin/"
  end
end
