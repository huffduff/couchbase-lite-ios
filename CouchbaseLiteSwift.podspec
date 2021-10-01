Pod::Spec.new do |s|
  s.name                  = 'CouchbaseLiteSwift'
  s.version               = '3.0.0-json-3'
  s.license               = 'Apache License, Version 2.0'
  s.homepage              = 'https://github.com/huffduff/couchbase-lite-ios'
  s.summary               = 'An embedded syncable NoSQL database for iOS and MacOS apps.'
  s.author                = 'TommyO'
  s.source                = { :git => 'https://github.com/huffduff/couchbase-lite-ios.git', :tag => s.version, :submodules => true }

  # s.prepare_command = <<-CMD
  #   sh Scripts/prepare_cocoapods.sh "CBL Swift"
  # CMD

  # s.ios.preserve_paths = 'frameworks/CBL Swift/iOS/CouchbaseLiteSwift.framework'
  # s.ios.vendored_frameworks = 'frameworks/CBL Swift/iOS/CouchbaseLiteSwift.framework'

  # s.osx.preserve_paths = 'frameworks/CBL Swift/macOS/CouchbaseLiteSwift.framework'
  # s.osx.vendored_frameworks = 'frameworks/CBL Swift/macOS/CouchbaseLiteSwift.framework'

  s.vendored_frameworks = "CouchbaseLiteSwift.xcframework"
  
  s.ios.deployment_target  = '12.0'
end
