
# Documentation: https://github.com/Homebrew/brew/blob/master/share/doc/homebrew/Formula-Cookbook.md
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
class XcodeEmit < Formula
  desc "No description!  file a bug at https://github.com/AnarchyTools/package-homebrew/issues"
  homepage "No homepage! file a bug at https://github.com/AnarchyTools/package-homebrew/issues"
  url "https://github.com/AnarchyTools/xcode-emit/releases/download/1.0/xcode_emit-1.0-osx.atbin.tar.xz"
  version "1.0"
  sha256 "bf439b2cf496685f2e970813eedd3d03f2e165078f0cb43a28ae3222d0f77372"

  def install
  # We don't need the folder name here; it seems to be supplied automatically
    bin.install "xcode-emit"
  end
end
