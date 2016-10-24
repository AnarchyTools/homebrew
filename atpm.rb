
# Documentation: https://github.com/Homebrew/brew/blob/master/share/doc/homebrew/Formula-Cookbook.md
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
class Atpm < Formula
  desc "No description!  file a bug at https://github.com/AnarchyTools/package-homebrew/issues"
  homepage "No homepage! file a bug at https://github.com/AnarchyTools/package-homebrew/issues"
  url "https://github.com/AnarchyTools/atpm/releases/download/1.2.1/atpm-1.2.1-osx.atbin.tar.xz"
  version "1.2.1"
  sha256 "ae60f752d2cc6e3e6b466a18b330e6c70e40de1b3cd8157744252821644f33c3"

  def install
  # We don't need the folder name here; it seems to be supplied automatically
    bin.install "atpm"
  end
end
