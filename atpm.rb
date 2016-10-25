
# Documentation: https://github.com/Homebrew/brew/blob/master/share/doc/homebrew/Formula-Cookbook.md
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
class Atpm < Formula
  desc "No description!  file a bug at https://github.com/AnarchyTools/package-homebrew/issues"
  homepage "No homepage! file a bug at https://github.com/AnarchyTools/package-homebrew/issues"
  url "https://github.com/AnarchyTools/atpm/releases/download/1.2.3/atpm-1.2.3-osx.atbin.tar.xz"
  version "1.2.3"
  sha256 "f9fd86d929995157ea6c0734914bfa96bff042406906af0e65d360abd80177e4"

  def install
  # We don't need the folder name here; it seems to be supplied automatically
    bin.install "atpm"
  end
end
