
# Documentation: https://github.com/Homebrew/brew/blob/master/share/doc/homebrew/Formula-Cookbook.md
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
class PackageHomebrew < Formula
  desc "No description!  file a bug at https://github.com/AnarchyTools/package-homebrew/issues"
  homepage "No homepage! file a bug at https://github.com/AnarchyTools/package-homebrew/issues"
  url "https://github.com/AnarchyTools/package-homebrew/releases/download/0.1/package-homebrew-0.1-osx.atbin.tar.xz"
  version "0.1"
  sha256 "23517d371e21dc899010714df4d36d969b2943e937b31755952cd7ca096c71d5"

  def install
    bin.install "package-homebrew.atbin/package-homebrew"
  end
end
