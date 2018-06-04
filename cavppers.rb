require 'formula'

class Cavppers < Formula
  homepage 'https://github.com/cavpp/cavppers'
  url 'https://github.com/cavpp/cavppers/archive/cavppers_v0.6.tar.gz'
  sha256 '994453e50c2e49507e540d1672565b28c9c1d13c0ea687fd3a94ee32ec3f7f67'
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
