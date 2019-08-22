cask 'appicon-generated' do 
	version '1.0'
  	sha256 '49f43be6ccaf183ca74e40fc2db7d567fdc8cbd46648a732858fc3311e75a9d2'

  	# github.com/atom/atom was verified as official when first introduced to the cask
  	url "https://raw.githubusercontent.com/0x1306a94/homebrew-apps/master/AppIconGenerated.zip"
  	name 'XcodeClangFormat'
  	homepage 'https://github.com/0x1306a94/homebrew-apps/blob/master/AppIconGenerated.zip'

  	auto_updates true

  	app 'AppIconGenerated.app'
end
