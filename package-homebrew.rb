
# Documentation: https://github.com/Homebrew/brew/blob/master/share/doc/homebrew/Formula-Cookbook.md
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
class PackageHomebrew < Formula
  desc "No description!  file a bug at https://github.com/AnarchyTools/package-homebrew/issues"
  homepage "No homepage! file a bug at https://github.com/AnarchyTools/package-homebrew/issues"
  url "https://github.com/AnarchyTools/package-homebrew/releases/download/0.1/package-homebrew-0.1-osx.atbin.tar.xz"
  version "0.1"
  sha256 "3d958df761599849ded2ef3d52c7a0236d83244746e22f34f6c5d8f80581504c"

  def install
  # We don't need the folder name here; it seems to be supplied automatically
    bin.install "package-homebrew"
  end
end
