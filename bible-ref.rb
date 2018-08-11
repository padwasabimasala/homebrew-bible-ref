# Documentation: https://docs.brew.sh/Formula-Cookbook
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class BibleRef < Formula
  desc "A perl script to look up Bible references and search for verses."
  homepage ""
  url "https://github.com/padwasabimasala/bible-ref/archive/v1.1.0.tar.gz"
  sha256 "9df4f1712ad4c7407a831ea8e3deb50c52330eafe88a3d1605f0d218fe1ec643"

  def install
    bin.install "bible-ref"
  end
end
