require 'formula'

class Cavppers < Formula
  homepage 'https://github.com/dericed/cavppers'
  url 'https://github.com/dericed/cavppers/archive/cavppers_v0.2.zip'
  sha256 'a920019456eb88df2777c7bfa301ffb2dcaa2414f9f1d71a37bd06c866a262ea'
  
  head 'https://github.com/dericed/cavppers.git'

  depends_on 'ffmpeg'

  def install
     bin.install 'makeprestarget'
     bin.install 'cavpperfunctions'
     bin.install 'verifymedia'
  end
end
