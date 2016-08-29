
# Documentation: https://github.com/Homebrew/brew/blob/master/share/doc/homebrew/Formula-Cookbook.md
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
class Atbuild < Formula
  desc "No description!  file a bug at https://github.com/AnarchyTools/package-homebrew/issues"
  homepage "No homepage! file a bug at https://github.com/AnarchyTools/package-homebrew/issues"
  url "https://github.com/AnarchyTools/atbuild/releases/download/1.6.0/atbuild-1.6.0-osx.atbin.tar.xz"
  version "1.6.0"
  sha256 "022a96b8a8938de4eb6770c0c6b87741887c8d81004daa39117a072661444a93"

  def install
  # We don't need the folder name here; it seems to be supplied automatically
    bin.install "atbuild"
  end
end
