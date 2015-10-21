class P7zip < Utility

  desc "7-Zip (high compression file archiver) implementation"
  homepage "http://p7zip.sourceforge.net/"


  release version: '9.20.1', crystax_version: 1, sha256: { darwin_x86_64: 'd845f8f91a7cc436aaa2524a429d9c666179e48b8915c9110faa9075faef99be' }

  programs '7za'
end
