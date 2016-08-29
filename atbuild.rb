
# Documentation: https://github.com/Homebrew/brew/blob/master/share/doc/homebrew/Formula-Cookbook.md
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
class Atbuild < Formula
  desc "No description!  file a bug at https://github.com/AnarchyTools/package-homebrew/issues"
  homepage "No homepage! file a bug at https://github.com/AnarchyTools/package-homebrew/issues"
  url "https://github.com/AnarchyTools/atbuild/releases/download/1.6.0/atbuild-1.6.0-osx.atbin.tar.xz"
  version "1.6.0"
  sha256 "44cc56b52751ecf266cfc2702d79774885b09c662f76a7d199f4e61f77eb0c6d"

  def install
  # We don't need the folder name here; it seems to be supplied automatically
    bin.install "atbuild"
  end
end
