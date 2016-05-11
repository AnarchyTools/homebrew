
# Documentation: https://github.com/Homebrew/brew/blob/master/share/doc/homebrew/Formula-Cookbook.md
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
class PackageHomebrew < Formula
  desc "No description!  file a bug at https://github.com/AnarchyTools/package-homebrew/issues"
  homepage "No homepage! file a bug at https://github.com/AnarchyTools/package-homebrew/issues"
  url "https://github.com/AnarchyTools/package-homebrew/releases/download/0.1/package-homebrew-0.1.atbin.tar.xz"
  version "0.1"
  sha256 "1d157f908eee6d2e3669ee6a4557a6e7154355b324c42bb554cab2325061f698"

  def install
    bin.install "package-homebrew.atbin/package-homebrew"
  end
end
