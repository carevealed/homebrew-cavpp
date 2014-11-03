require 'formula'

class Cavppers < Formula
  homepage 'https://github.com/dericed/cavppers'
  url 'https://github.com/dericed/cavppers/archive/cavppers_v0.4.zip'
  sha256 '64b69eeec2263679dfcae14bad3592ba0c1a8003a5011f44e8e4753611b4bcf9'
  
  head 'https://github.com/dericed/cavppers.git'

  depends_on 'ffmpeg'

  def install
     bin.install 'makeprestarget'
     bin.install 'makeaccesstarget'
     bin.install 'cavpperfunctions'
     bin.install 'verifymedia'
  end
end
