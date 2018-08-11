# Documentation: https://docs.brew.sh/Formula-Cookbook
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class BibleRef < Formula
  desc "A perl script to look up Bible references and search for verses."
  homepage ""
  url "https://github.com/padwasabimasala/bible-ref/archive/v1.0.0.tar.gz"
  sha256 "e37139ef2f355709276dad25730068c1ff0a7ddaca80b972ffa74ac3eb321a80"

  def install
    bin.install "bible-ref"
  end
end
