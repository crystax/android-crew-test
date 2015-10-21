class Ruby < Utility

  desc "Powerful, clean, object-oriented scripting language"
  homepage "https://www.ruby-lang.org/"


  release version: '2.2.2', crystax_version: 1, sha256: { darwin_x86_64: 'f1baf8c9d6d3950701f10f431ddcbf19b3d4d118febbef06d4c9104c81f2eeb8' }

  programs 'ruby', 'rspec'
end
