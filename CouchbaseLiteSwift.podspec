Pod::Spec.new do |s|
    s.name                  = 'CouchbaseLiteSwift'
    s.version               = '2.8.5-json'
    s.license               = 'Apache License, Version 2.0'
    s.homepage              = 'https://github.com/huffduff/couchbase-lite-ios'
    s.summary               = 'An embedded syncable NoSQL database for iOS and MacOS apps.'
    s.author                = 'TommyO'
  
    s.source                = { :git => 'https://github.com/huffduff/couchbase-lite-ios.git', :tag => s.version, :submodules => true }
    s.public_header_files   = "CouchbaseLiteSwift.xcframework/Headers/*.h"
    # s.source_files          = 'Swift/*.{swift,h,m}', 'Objective-C/*.h'
    # s.module_map            = 'Swift/CouchbaseLiteSwift.modulemap'
  
    s.vendored_frameworks   = "CouchbaseLiteSwift.xcframework"  
    s.ios.deployment_target = '9.0'
    s.swift_version         = '5'
    s.platform = :ios
  end
  