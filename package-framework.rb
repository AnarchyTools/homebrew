
# Documentation: https://github.com/Homebrew/brew/blob/master/share/doc/homebrew/Formula-Cookbook.md
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
class PackageFramework < Formula
  desc "No description!  file a bug at https://github.com/AnarchyTools/package-homebrew/issues"
  homepage "No homepage! file a bug at https://github.com/AnarchyTools/package-homebrew/issues"
  url "https://github.com/AnarchyTools/package-framework/releases/download/1.0/package_framework-1.0-osx.atbin.tar.xz"
  version "1.0"
  sha256 "b79537b5b121bb259ccad9a30c691ae4fe26cce174583ad4de7879bbba30dde2"

  def install
  # We don't need the folder name here; it seems to be supplied automatically
    bin.install "package-framework"
  end
end
