class BibleRef < Formula
  desc "Look up Bible references and search for verses"
  url "https://github.com/padwasabimasala/bible-ref/archive/v1.1.1.tar.gz"
  sha256 "1e451ca8d7d9575b8d3187cd8f7b4d7f5eaf755b3566cae9094220c303277ef7"
  homepage "https://github.com/padwasabimasala/bible-ref"
  head "https://github.com/padwasabimasala/bible-ref.git"

  depends_on "perl"

  def install
    inreplace "bible-ref", /\|\| undef \|\|/, "|| \"#{HOMEBREW_PREFIX}/Cellar/bible-ref/1.1.1/share\" ||"
    bin.install "bible-ref"
    share.install "KJV"
    share.install "KJV.dir"
  end

  test do
    output = pipe_output("#{bin}/bible-ref KJV gen 1:1")
    assert_match "Book 01 Genesis 001:001 In the beginning God created the heaven and the earth.", output
  end
end
