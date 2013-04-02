require 'formula'

class Kindlestrip < Formula
  homepage 'http://www.mobileread.com/forums/showthread.php?t=96903'
  url 'http://www.mobileread.com/forums/attachment.php?attachmentid=91128&d=1345662330'
  sha1 'f08035836e86761c7e57028b443f07b27c7e87f6'
  version '1.35-dilo_sec'

  def install
    mv "kindlestrip_v135.py", "kindlestrip"
    chmod 0755, "kindlestrip"
    bin.install "kindlestrip"
  end

  test do
    system "kindlestrip"
  end
end
