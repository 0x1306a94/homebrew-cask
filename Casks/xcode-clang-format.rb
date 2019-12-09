cask 'xcode-clang-format' do 
	version '1.2'
  	sha256 'a6429a07f0993a9968652afe524096fe67d15a881f60243f3a34c577c83fc7e8'

  	# github.com/atom/atom was verified as official when first introduced to the cask
  	url "https://raw.githubusercontent.com/0x1306a94/homebrew-apps/master/XcodeClangFormat-v1.2.zip"
  	name 'XcodeClangFormat'
  	homepage 'https://github.com/0x1306a94/homebrew-apps/blob/master/XcodeClangFormat-v1.2.zip'

  	auto_updates true

  	app 'XcodeClangFormat.app'
end
