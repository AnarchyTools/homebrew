
# Documentation: https://github.com/Homebrew/brew/blob/master/share/doc/homebrew/Formula-Cookbook.md
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
class Atbuild < Formula
  desc "No description!  file a bug at https://github.com/AnarchyTools/package-homebrew/issues"
  homepage "No homepage! file a bug at https://github.com/AnarchyTools/package-homebrew/issues"
  url "https://github.com/AnarchyTools/atbuild/releases/download/1.3.1/atbuild-1.3.1-osx.atbin.tar.xz"
  version "1.3.1"
  sha256 "2dd78b72fffdad95910a32801be3eebff15266ec17d326ebcd4fa482c00eb063"

  def install
  # We don't need the folder name here; it seems to be supplied automatically
    bin.install "atbuild"
  end
end
