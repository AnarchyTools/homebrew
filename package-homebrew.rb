
# Documentation: https://github.com/Homebrew/brew/blob/master/share/doc/homebrew/Formula-Cookbook.md
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
class PackageHomebrew < Formula
  desc "No description!  file a bug at https://github.com/AnarchyTools/package-homebrew/issues"
  homepage "No homepage! file a bug at https://github.com/AnarchyTools/package-homebrew/issues"
  url "https://github.com/AnarchyTools/package-homebrew/releases/download/0.1/package-homebrew-0.1.tar.xz"
  version "0.1"
  sha256 "5f494ef97ea0a0a1dba6682060bf73f5ed8a135e312a56c7e4eb7874c17fafd0  bin/package-homebrew-0.1.atbin.tar.xz"

  def install
    bin.install "package-homebrew.atbin/package-homebrew"
  end
end
