require 'formula'

class Cavppers < Formula
  homepage 'https://github.com/dericed/cavppers'
  url 'https://github.com/dericed/cavppers/archive/cavppers_v0.3.zip'
  sha256 '443d4d561e93a086660e1239917cbe4ee9f3c34ea9815d365f63a450291a5b1f'
  
  head 'https://github.com/dericed/cavppers.git'

  depends_on 'ffmpeg'

  def install
     bin.install 'makeprestarget'
     bin.install 'makeaccesstarget'
     bin.install 'cavpperfunctions'
     bin.install 'verifymedia'
  end
end
