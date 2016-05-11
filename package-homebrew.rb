
# Documentation: https://github.com/Homebrew/brew/blob/master/share/doc/homebrew/Formula-Cookbook.md
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
class PackageHomebrew < Formula
  desc "No description!  file a bug at https://github.com/AnarchyTools/package-homebrew/issues"
  homepage "No homepage! file a bug at https://github.com/AnarchyTools/package-homebrew/issues"
  url "https://github.com/AnarchyTools/package-homebrew/releases/download/0.1/package-homebrew-0.1.atbin.tar.xz"
  version "0.1"
  sha256 "13a664babc895ab97a8e9b4af5feb940238e8c2721e45ad883cd2f6293e10420  bin/package-homebrew-0.1.atbin.tar.xz"

  def install
    bin.install "package-homebrew.atbin/package-homebrew"
  end
end
