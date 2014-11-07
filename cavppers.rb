require 'formula'

class Cavppers < Formula
  homepage 'https://github.com/dericed/cavppers'
  url 'https://github.com/dericed/cavppers/archive/cavppers_v0.5.zip'
  sha256 '1b0cb65dc2bced6cce2f1fc096c1938d5bc8cdc9ee48e6213d9c4c49761ed680'
  
  head 'https://github.com/dericed/cavppers.git'

  depends_on 'ffmpeg'
  depends_on 'mediainfo'

  def install
     bin.install 'makeprestarget'
     bin.install 'makeaccesstarget'
     bin.install 'cavpperfunctions'
     bin.install 'verifymedia'
  end
end
