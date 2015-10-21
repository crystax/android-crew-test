class P7zip < Utility

  desc "7-Zip (high compression file archiver) implementation"
  homepage "http://p7zip.sourceforge.net/"


  release version: '9.20.1', crystax_version: 1, sha256: { darwin_x86_64: 'a72f62f06365c4b6b16a03b82d64440c43805f917fe238052b56b9be30e005cb' }

  programs '7za'
end
