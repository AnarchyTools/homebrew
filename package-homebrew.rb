
# Documentation: https://github.com/Homebrew/brew/blob/master/share/doc/homebrew/Formula-Cookbook.md
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
class PackageHomebrew < Formula
  desc "No description!  file a bug at https://github.com/AnarchyTools/package-homebrew/issues"
  homepage "No homepage! file a bug at https://github.com/AnarchyTools/package-homebrew/issues"
  url "https://github.com/AnarchyTools/package-homebrew/releases/download/0.1/package-homebrew-0.1-osx.atbin.tar.xz"
  version "0.1"
  sha256 "6867758fb8486e1f37fd829db181accf8b0f9a1f219126a43b9793283080095e"

  def install
  # We don't need the folder name here; it seems to be supplied automatically
    bin.install "package-homebrew"
  end
end
