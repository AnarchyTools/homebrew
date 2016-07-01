
# Documentation: https://github.com/Homebrew/brew/blob/master/share/doc/homebrew/Formula-Cookbook.md
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
class Atbuild < Formula
  desc "No description!  file a bug at https://github.com/AnarchyTools/package-homebrew/issues"
  homepage "No homepage! file a bug at https://github.com/AnarchyTools/package-homebrew/issues"
  url "https://github.com/AnarchyTools/atbuild/releases/download/1.4.0/atbuild-1.4.0-osx.atbin.tar.xz"
  version "1.4.0"
  sha256 "4ca052024fdfa0a26e34d658ebc2b7bf32f5c9a77891558deac3826564e8c5c5"

  def install
  # We don't need the folder name here; it seems to be supplied automatically
    bin.install "atbuild"
  end
end
