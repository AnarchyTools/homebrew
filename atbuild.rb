
# Documentation: https://github.com/Homebrew/brew/blob/master/share/doc/homebrew/Formula-Cookbook.md
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
class Atbuild < Formula
  desc "No description!  file a bug at https://github.com/AnarchyTools/package-homebrew/issues"
  homepage "No homepage! file a bug at https://github.com/AnarchyTools/package-homebrew/issues"
  url "https://github.com/AnarchyTools/atbuild/releases/download/1.8.0/atbuild-1.8.0-osx.atbin.tar.xz"
  version "1.8.0"
  sha256 "f23f1bd05eb4cf10bd48a1eca54601b413d98e2a3a801bbd63e08f062e8eae16"

  def install
  # We don't need the folder name here; it seems to be supplied automatically
    bin.install "atbuild"
  end
end
