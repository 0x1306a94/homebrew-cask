cask 'xcode-clang-format' do 
	version '1.1'
  	sha256 '33527aa74e6cd62656f7bb41024dab762669304a36d04447ca9b8a7ea564824d'

  	# github.com/atom/atom was verified as official when first introduced to the cask
  	url "https://raw.githubusercontent.com/0x1306a94/homebrew-apps/master/XcodeClangFormat-v1.1.zip"
  	name 'XcodeClangFormat'
  	homepage 'https://github.com/0x1306a94/homebrew-apps/blob/master/XcodeClangFormat-v1.1.zip'

  	auto_updates true

  	app 'XcodeClangFormat.app'
end
