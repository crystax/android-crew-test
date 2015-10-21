class Curl < Utility

  desc "Get a file from an HTTP, HTTPS or FTP server"
  homepage "http://curl.haxx.se/"


  release version: '7.42.0', crystax_version: 1, sha256: { darwin_x86_64: '377b7dd2ea84bc9b2d666e1111d0c03160da4eeabdd69404a4b41b3a23a4623e' }

  programs 'curl'
end
