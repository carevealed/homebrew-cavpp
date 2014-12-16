require 'formula'

class Cavppers < Formula
  homepage 'https://github.com/cavpp/cavppers'
  url 'https://github.com/cavpp/cavppers/archive/cavppers_v0.5.2.zip'
  sha256 'd5e02b9ca5a03011d8c97d60c3cf43f7bed3a5b47fa4d2fc00a436094c2e1096'
  
  head 'https://github.com/cavpp/cavppers.git'

  depends_on 'ffmpeg'
  depends_on 'mediainfo'

  def install
     bin.install 'makeprestarget'
     bin.install 'makeaccesstarget'
     bin.install 'cavpperfunctions'
     bin.install 'verifymedia'
  end
end
