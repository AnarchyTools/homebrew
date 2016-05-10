class Atpm < Formula
  desc "The Anarchy Tools package manager"
  homepage "http://anarchytools.org"
  url "https://github.com/AnarchyTools/atpm/releases/download/1.0.1/atpm-1.0.1-osx.tar.xz"
  version "1.0.1"
  sha256 "8c6aff78f02972fc6c9a994d205967b11ff2838eba424322206270b2204cb6f0"

  def install
    bin.install Dir["*"]
  end
end
