
# Documentation: https://github.com/Homebrew/brew/blob/master/share/doc/homebrew/Formula-Cookbook.md
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
class PackageFramework < Formula
  desc "No description!  file a bug at https://github.com/AnarchyTools/package-homebrew/issues"
  homepage "No homepage! file a bug at https://github.com/AnarchyTools/package-homebrew/issues"
  url "https://github.com/AnarchyTools/package-framework/releases/download/1.0.1/package_framework-1.0.1-osx.atbin.tar.xz"
  version "1.0.1"
  sha256 "d102b173003dfbbe4ce3608c3625623035a751593cc94989374646250192cfc7"

  def install
  # We don't need the folder name here; it seems to be supplied automatically
    bin.install "package-framework"
  end
end
