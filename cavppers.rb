require 'formula'

class Cavppers < Formula
  homepage 'https://github.com/cavpp/cavppers'
  url 'https://github.com/cavpp/cavppers/archive/cavppers_v0.5.1.zip'
  sha256 'd48b6cbfd05883fff29603d41fe08e66030460cab5dada4791547563fb5be35b'
  
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
