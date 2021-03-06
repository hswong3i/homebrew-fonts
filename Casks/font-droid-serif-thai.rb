class FontDroidSerifThai < Cask
  # version '1.00'
  version 'latest'
  sha256 :no_check

  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/droidserifthai',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'https://www.google.com/fonts/earlyaccess'

  font 'DroidSerifThai-Bold.ttf'
  font 'DroidSerifThai-Regular.ttf'
end
