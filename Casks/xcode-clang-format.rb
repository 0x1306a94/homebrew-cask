cask 'xcode-clang-format' do 
	version '1.0'
  	sha256 :no_check

  	# github.com/atom/atom was verified as official when first introduced to the cask
  	url "https://github.com/0x1306a94/homebrew-apps/blob/master/XcodeClangFormat.app.zip"
  	name 'XcodeClangFormat'
  	homepage 'https://github.com/0x1306a94/homebrew-apps/blob/master/XcodeClangFormat.app.zip'

  	auto_updates true

  	app 'XcodeClangFormat.app'
end