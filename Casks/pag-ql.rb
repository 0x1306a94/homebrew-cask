cask 'pag-ql' do 
	version '1.0'
  	sha256 '9a9ecabfbedfd43b61791b61ac934560e53e6b31e096ee7ab9be8f44772126ce'

  	# github.com/atom/atom was verified as official when first introduced to the cask
  	url "https://raw.githubusercontent.com/0x1306a94/homebrew-apps/master/PAGQL-v1.0.zip"
  	name 'PAGQL'
  	homepage 'https://github.com/0x1306a94/homebrew-apps/blob/master/PAGQL-v1.0.zip'

  	auto_updates true

  	app 'PAGQL.app'
end
