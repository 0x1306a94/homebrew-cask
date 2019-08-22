cask 'xcode-clang-format' do 
	version '1.1'
  	sha256 'ae3b6f3c162bcd16ca383a9a5ab26eecf51d190873a054866501db6e96459e11'

  	# github.com/atom/atom was verified as official when first introduced to the cask
  	url "https://raw.githubusercontent.com/0x1306a94/homebrew-apps/master/XcodeClangFormat-v1.1.zip"
  	name 'XcodeClangFormat'
  	homepage 'https://github.com/0x1306a94/homebrew-apps/blob/master/XcodeClangFormat-v1.1.zip'

  	auto_updates true

  	app 'XcodeClangFormat.app'
end
