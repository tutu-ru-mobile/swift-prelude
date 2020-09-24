Pod::Spec.new do |s|
  s.name        = "Swift-Optics"
  s.version     = "0.1.3"
  s.summary     = "🎶 A collection of types and functions that enhance the Swift language."
  s.homepage    = "https://github.com/pointfreeco/swift-prelude"
  s.license     = { :type => "MIT" }
  s.authors     = { "Brandon Williams" => "brandon@pointfree.co", "Stephen Celis" => "stephen@pointfree.co" }

  s.requires_arc = true
  s.swift_version = "5.1.2"
  s.osx.deployment_target = "10.10"
  s.ios.deployment_target = "11.0"
  s.watchos.deployment_target = "3.0"
  s.tvos.deployment_target = "9.0"
  s.source   = { :git => "https://github.com/tutu-ru-mobile/swift-prelude.git", :tag => s.version }
  s.source_files = "Sources/Optics/*.swift"
  s.module_name = "Optics"

  s.dependency 'Swift-Prelude'
  s.dependency 'Swift-Either'
end
