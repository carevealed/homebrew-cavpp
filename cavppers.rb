require 'formula'

class Cavppers < Formula
  homepage 'https://github.com/cavpp/cavppers'
  url 'https://github.com/cavpp/cavppers/archive/cavppers_v0.7.1.tar.gz'
  sha256 '05d58a29104c65b25c7bbcfd70dddb5fc9ed9544072292ace7306f52c71785a6'
  head 'https://github.com/cavpp/cavppers.git'
  revision 1

  depends_on 'ffmpeg' => [ 'with-openjpeg', 'with-libass', 'with-freetype' ]
  depends_on 'mediainfo'
  depends_on 'csvprintf'
  depends_on 'xmlstarlet'

  def install
     bin.install 'csv2pbcore.xsl'
     bin.install 'csv2pbcore_instantiation.xsl'
     bin.install 'insertinstantiation2pbcorepart.xsl'
     bin.install 'insertinstantiationpart2instantiation.xsl'
     bin.install 'pbcorethat'
     bin.install 'makeprestarget'
     bin.install 'makeaccesstarget'
     bin.install 'cavpperfunctions'
     bin.install 'verifymedia'
  end
end
