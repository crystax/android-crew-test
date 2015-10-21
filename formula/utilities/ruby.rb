class Ruby < Utility

  desc "Powerful, clean, object-oriented scripting language"
  homepage "https://www.ruby-lang.org/"


  release version: '2.2.2', crystax_version: 1, sha256: { darwin_x86_64: 'e0f58788ef2eac9ca0d69458ebaac9bb0fba12eb5b012f99f32ca0af8ca627c4' }

  programs 'ruby', 'rspec'
end
