require 'formula'

class Kindlestrip < Formula
  homepage 'http://www.mobileread.com/forums/showthread.php?t=96903'
  url 'http://www.mobileread.com/forums/attachment.php?attachmentid=94998&d=1351334468'
  sha1 'df69be6ec539846cb647dd26193d5a79b8ed0b7a'
  version '1.35'

  def install
    mv "kindlestrip.py", "kindlestrip"
    chmod 0755, "kindlestrip"
    bin.install "kindlestrip"
  end

  test do
    system "kindlestrip"
  end
end
