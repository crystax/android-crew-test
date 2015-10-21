class Curl < Utility

  desc "Get a file from an HTTP, HTTPS or FTP server"
  homepage "http://curl.haxx.se/"


  release version: '7.42.0', crystax_version: 1, sha256: { darwin_x86_64: '7c13393e4a9688eac7819935163a117a6b8c62677107bf1555a4bcea284e5f39' }

  programs 'curl'
end
