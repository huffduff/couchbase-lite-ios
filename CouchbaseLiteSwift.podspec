Pod::Spec.new do |s|
  s.name                  = 'CouchbaseLiteSwift'
  s.version               = '3.0.0-json-5'
  s.license               = 'Apache License, Version 2.0'
  s.homepage              = 'https://github.com/huffduff/couchbase-lite-ios'
  s.summary               = 'An embedded syncable NoSQL database for iOS and MacOS apps.'
  s.author                = 'TommyO'
  s.source                = { :git => 'https://github.com/huffduff/couchbase-lite-ios.git', :tag => s.version, :submodules => true }
  s.source_files          = 'Swift/*.{swift,h,m}', 'Objective-C/*'
  s.module_map            = 'Swift/CouchbaseLiteSwift.modulemap'

  s.vendored_frameworks   = "CouchbaseLiteSwift.xcframework"  
  s.ios.deployment_target = '12.0'
  s.swift_version         = '5.1'
end
