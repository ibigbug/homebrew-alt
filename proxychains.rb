require 'formula'
 
class Proxychains < Formula
  head 'https://github.com/haad/proxychains.git'
  homepage 'https://github.com/haad/proxychains'
 
  def install
    system "./configure", "--prefix=#{prefix}"
    system "make"
    system "make install"
    system "make install-config"
  end
end
