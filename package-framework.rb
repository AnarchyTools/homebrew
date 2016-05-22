
# Documentation: https://github.com/Homebrew/brew/blob/master/share/doc/homebrew/Formula-Cookbook.md
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
class PackageFramework < Formula
  desc "No description!  file a bug at https://github.com/AnarchyTools/package-homebrew/issues"
  homepage "No homepage! file a bug at https://github.com/AnarchyTools/package-homebrew/issues"
  url "https://github.com/AnarchyTools/package-framework/releases/download/0.1.1/package_framework-0.1.1-osx.atbin.tar.xz"
  version "0.1.1"
  sha256 "1c73586d12ad1fc44ab2146edee9a638ca90565beab1b52274c6e7da4c8defc4"

  def install
  # We don't need the folder name here; it seems to be supplied automatically
    bin.install "package-framework"
  end
end
