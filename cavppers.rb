require 'formula'

class Cavppers < Formula
  homepage 'https://github.com/cavpp/cavppers'
  url 'https://github.com/cavpp/cavppers/archive/cavppers_v0.5.3.zip'
  sha256 'c08d54c116778a407285901c7fecdcadb4f9cfeab6064fa6899f722ac3b33b44'
  revision 1
  
  head 'https://github.com/cavpp/cavppers.git'

  depends_on 'ffmpeg' => [ 'with-ffplay', 'with-openjpeg', 'with-libass', 'with-freetype' , 'with-faac' ]
  depends_on 'mediainfo'

  def install
     bin.install 'makeprestarget'
     bin.install 'makeaccesstarget'
     bin.install 'cavpperfunctions'
     bin.install 'verifymedia'
  end
end
