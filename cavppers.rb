require 'formula'

class Cavppers < Formula
  homepage 'https://github.com/cavpp/cavppers'
  url 'https://github.com/cavpp/cavppers/archive/cavppers_v0.5.5.tar.gz'
  sha256 'af14819c14d1cc787a1df757d37404f8b166cd393001b4b924a0b0a6586b0e79'
  revision 1
  
  head 'https://github.com/cavpp/cavppers.git'

  depends_on 'ffmpeg' => [ 'with-openjpeg', 'with-libass', 'with-freetype' ]
  depends_on 'mediainfo'
  depends_on 'csvprintf'
  depends_on 'xmlstarlet'

  def install
     bin.install 'csv2pbcore.xsl'
     bin.install 'pbcorethat'
     bin.install 'makeprestarget'
     bin.install 'makeaccesstarget'
     bin.install 'cavpperfunctions'
     bin.install 'verifymedia'
  end
end
