
# Documentation: https://github.com/Homebrew/brew/blob/master/share/doc/homebrew/Formula-Cookbook.md
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
class XcodeEmit < Formula
  desc "No description!  file a bug at https://github.com/AnarchyTools/package-homebrew/issues"
  homepage "No homepage! file a bug at https://github.com/AnarchyTools/package-homebrew/issues"
  url "https://github.com/AnarchyTools/xcode-emit/releases/download/0.4/xcode_emit-0.4-osx.atbin.tar.xz"
  version "0.4"
  sha256 "d65dd12a744dd58543322bbb580a96f660334f18507769bedd9a9ac579439202"

  def install
  # We don't need the folder name here; it seems to be supplied automatically
    bin.install "xcode-emit"
  end
end
