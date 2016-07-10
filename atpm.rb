
# Documentation: https://github.com/Homebrew/brew/blob/master/share/doc/homebrew/Formula-Cookbook.md
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
class Atpm < Formula
  desc "No description!  file a bug at https://github.com/AnarchyTools/package-homebrew/issues"
  homepage "No homepage! file a bug at https://github.com/AnarchyTools/package-homebrew/issues"
  url "https://github.com/AnarchyTools/atpm/releases/download/1.1/atpm-1.1-osx.atbin.tar.xz"
  version "1.1"
  sha256 "ac74d75c79fb442aa947306ee5c95ce2a6bfc3d807b8347b9da3e0fc83afc00b"

  def install
  # We don't need the folder name here; it seems to be supplied automatically
    bin.install "atpm"
  end
end
