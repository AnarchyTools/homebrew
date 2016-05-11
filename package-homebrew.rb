
# Documentation: https://github.com/Homebrew/brew/blob/master/share/doc/homebrew/Formula-Cookbook.md
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
class PackageHomebrew < Formula
  desc "No description!  file a bug at https://github.com/AnarchyTools/package-homebrew/issues"
  homepage "No homepage! file a bug at https://github.com/AnarchyTools/package-homebrew/issues"
  url "https://github.com/AnarchyTools/package-homebrew/releases/download/0.1/package-homebrew-0.1-osx.atbin.tar.xz"
  version "0.1"
  sha256 "96b3b57346bd56a66106eed47f544a7d5b1a9a463705576a1b964a5d0944627d"

  def install
    bin.install "package-homebrew.atbin/package-homebrew"
  end
end
