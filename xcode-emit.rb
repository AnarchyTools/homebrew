
# Documentation: https://github.com/Homebrew/brew/blob/master/share/doc/homebrew/Formula-Cookbook.md
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
class XcodeEmit < Formula
  desc "No description!  file a bug at https://github.com/AnarchyTools/package-homebrew/issues"
  homepage "No homepage! file a bug at https://github.com/AnarchyTools/package-homebrew/issues"
  url "https://github.com/AnarchyTools/xcode-emit/releases/download/1.1/xcode_emit-1.1-osx.atbin.tar.xz"
  version "1.1"
  sha256 "b300cd3d959b88ee5e732c99a779ccab3bdf8dd697bd8deb00c8e9c92d47319e"

  def install
  # We don't need the folder name here; it seems to be supplied automatically
    bin.install "xcode-emit"
  end
end
