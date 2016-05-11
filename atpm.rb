
# Documentation: https://github.com/Homebrew/brew/blob/master/share/doc/homebrew/Formula-Cookbook.md
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
class Atpm < Formula
  desc "No description!  file a bug at https://github.com/AnarchyTools/package-homebrew/issues"
  homepage "No homepage! file a bug at https://github.com/AnarchyTools/package-homebrew/issues"
  url "https://github.com/AnarchyTools/atpm/releases/download/1.0.1/atpm-1.0.1-osx.atbin.tar.xz"
  version "1.0.1"
  sha256 "ed5f80b4650d9d829a105800e54166f78d38ba3bf0855b9494d05d5444f46de7"

  def install
  # We don't need the folder name here; it seems to be supplied automatically
    bin.install "atpm"
  end
end
