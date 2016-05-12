
# Documentation: https://github.com/Homebrew/brew/blob/master/share/doc/homebrew/Formula-Cookbook.md
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
class PackageFramework < Formula
  desc "No description!  file a bug at https://github.com/AnarchyTools/package-homebrew/issues"
  homepage "No homepage! file a bug at https://github.com/AnarchyTools/package-homebrew/issues"
  url "https://github.com/AnarchyTools/package-framework/releases/download/0.1/package_framework-0.1-osx.atbin.tar.xz"
  version "0.1"
  sha256 "95fec1d52100675b9a1ec966b16a455ee38b4b374afdb6568f99566333600b99"

  def install
  # We don't need the folder name here; it seems to be supplied automatically
    bin.install "package-framework"
  end
end
