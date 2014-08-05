require 'formula'

class Cavppers < Formula
  homepage 'https://github.com/dericed/cavppers'
  head 'https://github.com/dericed/cavppers.git'

  depends_on 'ffmpeg'

  def install
     bin.install 'makeprestarget'
     bin.install 'mmfunctions'
     bin.install 'verifymedia'
  end
end
