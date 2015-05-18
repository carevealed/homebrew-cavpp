require 'formula'

class Cavppers < Formula
  homepage 'https://github.com/cavpp/cavppers'
  url 'https://github.com/cavpp/cavppers/archive/cavppers_v0.5.3.zip'
  sha256 'f1f673e37381cb41b2533a71a75a894be2a807ec2f1f58dde2baba5ea4d4c766'
  
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
