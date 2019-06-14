Pod::Spec.new do |s|

# 1
s.platform = :ios
s.ios.deployment_target = '12.0'
s.name = 'PlacePickerQ'
s.summary = 'PlacePickerQ Similar to Google PlacePicker.'
s.requires_arc = true

# 2
s.version = '1.0.0'

# 3
s.license = { :type => 'MIT', :file => 'LICENSE' }

# 4 - Replace with your name and e-mail address
s.author = { 'Anup Sukumaran' => 'anup.sukumaran9@gmail.com'}

# 5 - Replace this URL with your own GitHub page's URL (from the address bar)
s.homepage = 'https://AnupSukumaran@bitbucket.org/AnupSukumaran/placepickerq'

# 6 - Replace this URL with your own Git URL from "Quick Setup"
s.source = { :git => 'https://AnupSukumaran@bitbucket.org/AnupSukumaran/placepickerq.git',
:tag => '1.0.0' }

# 7
s.framework = 'UIKit'
s.dependency 'Alamofire', '~> 4.8.2'
s.dependency 'GooglePlaces', '~> 3.1.0'
s.dependency 'GoogleMaps', '~> 3.1.0'
s.dependency 'SDWebImage/WebP', '~> 4.4.6'
s.dependency 'NVActivityIndicatorView/AppExtension', '~> 4.7.0'

# 8
s.source_files = 'PlacePickerQ/**/*.{swift}'

# 9
s.resource_bundles = {'PlacePickerQ' => ['PlacePickerQ/Resources/**/*.{xib,png}']} 
# 10
s.swift_version = '5'

end