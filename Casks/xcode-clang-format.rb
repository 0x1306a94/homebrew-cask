cask 'xcode-clang-format' do 
	version '1.0'
  	sha256 '16d83dc580c8d0c08b4cf81060369217dcc56e5413c3b280a0cc63be5f190ca6'

  	# github.com/atom/atom was verified as official when first introduced to the cask
  	url "https://raw.githubusercontent.com/0x1306a94/homebrew-apps/master/XcodeClangFormat.app.zip"
  	name 'XcodeClangFormat'
  	homepage 'https://github.com/0x1306a94/homebrew-apps/blob/master/XcodeClangFormat.app.zip'

  	auto_updates true

  	app 'XcodeClangFormat.app'
end
