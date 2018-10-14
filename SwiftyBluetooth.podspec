Pod::Spec.new do |s|
  s.name         = 'SwiftyBluetooth'
  s.version      = '1.0.1'
  s.license      =  'MIT'
  s.homepage     = 'https://github.com/jordanebelanger/SwiftyBluetooth'
  s.authors      = { 'Irek Zayniev' => 'izayniev@gmail.com' }
  s.summary      = 'Fully featured closures based library for CoreBluetooth with watchOS support'
  s.source       = { :git => 'https://github.com/edumarket/SwiftyBluetooth.git', :branch => "master",
                   :tag => s.version.to_s }
  s.source_files = 'SwiftyBluetooth/Source/*.swift'
  s.requires_arc = true
  s.ios.deployment_target = '9.0'
  s.watchos.deployment_target = '2.0'
end
