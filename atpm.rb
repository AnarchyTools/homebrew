
# Documentation: https://github.com/Homebrew/brew/blob/master/share/doc/homebrew/Formula-Cookbook.md
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
class Atpm < Formula
  desc "No description!  file a bug at https://github.com/AnarchyTools/package-homebrew/issues"
  homepage "No homepage! file a bug at https://github.com/AnarchyTools/package-homebrew/issues"
  url "https://github.com/AnarchyTools/atpm/releases/download/1.2.2/atpm-1.2.2-osx.atbin.tar.xz"
  version "1.2.2"
  sha256 "3cf25073d7e1fd2e2471ee2e98d9aced4a2ea7909a314a33fe5df87036fa519f"

  def install
  # We don't need the folder name here; it seems to be supplied automatically
    bin.install "atpm"
  end
end
