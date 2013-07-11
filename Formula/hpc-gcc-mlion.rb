require 'formula'

class HpcGccMlion < Formula
  homepage 'http://hpc.sourceforge.net/'
  url 'http://downloads.sourceforge.net/project/hpc/hpc/gcc/gcc-mlion.tar.gz'
  sha1 '3066ab6d9f9c8be0a6cf95f274a38299bd88e0b4'
  version '4.8.1-20130625'

  def install
    Dir["local/*"].each do |d|
      cp_r d, prefix
    end
  end

end
