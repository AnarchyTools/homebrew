
# Documentation: https://github.com/Homebrew/brew/blob/master/share/doc/homebrew/Formula-Cookbook.md
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
class Atbuild < Formula
  desc "No description!  file a bug at https://github.com/AnarchyTools/package-homebrew/issues"
  homepage "No homepage! file a bug at https://github.com/AnarchyTools/package-homebrew/issues"
  url "https://github.com/AnarchyTools/atbuild/releases/download/1.2/atbuild-1.2-osx.atbin.tar.xz"
  version "1.2"
  sha256 "319afa136419dd2b5232c00945f5fe0d3c0f7f2a18b3708cff7e59997eb18e26"

  def install
  # We don't need the folder name here; it seems to be supplied automatically
    bin.install ""
  end
end
