require 'formula'

class Cavppers < Formula
  homepage 'https://github.com/cavpp/cavppers'
  url 'https://github.com/cavpp/cavppers/archive/cavppers_v0.6.1.tar.gz'
  sha256 '4ed910b5a34dffc5570ae4ac387d8c4c04cbcb4e42357a7cc6ebea91e3102f86'
  head 'https://github.com/cavpp/cavppers.git'

  depends_on 'ffmpeg' => [ 'with-openjpeg', 'with-libass', 'with-freetype' ]
  depends_on 'mediainfo'
  depends_on 'csvprintf'
  depends_on 'xmlstarlet'

  def install
     bin.install 'csv2pbcore.xsl'
     bin.install 'csv2dublincore.xsl'
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
