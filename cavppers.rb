require 'formula'

class Cavppers < Formula
  homepage 'https://github.com/dericed/cavppers'
  url 'https://github.com/dericed/cavppers/archive/cavppers_v0.1.zip'
  sha256 '37a36279fcb4cc0548148f7e6a2af4246496bf25e40f54ec725a42da8053d6bd'
  
  head 'https://github.com/dericed/cavppers.git'

  depends_on 'ffmpeg'

  def install
     bin.install 'makeprestarget'
     bin.install 'cavpperfunctions'
     bin.install 'verifymedia'
  end
end
