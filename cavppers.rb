require 'formula'

class Cavppers < Formula
  homepage 'https://github.com/cavpp/cavppers'
  url 'https://github.com/cavpp/cavppers/archive/cavppers_v0.7.tar.gz'
  sha256 'c2b94d5b2cc32eda1514483893c39e43585ad3acda250b45cc75514c9b61763f'
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
