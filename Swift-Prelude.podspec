Pod::Spec.new do |s|
  s.name        = "Swift-Prelude"
  s.version     = "0.1.5"
  s.summary     = "🎶 A collection of types and functions that enhance the Swift language."
  s.homepage    = "https://github.com/pointfreeco/swift-prelude"
  s.license     = { :type => "MIT" }
  s.authors     = { "Brandon Williams" => "brandon@pointfree.co", "Stephen Celis" => "stephen@pointfree.co" }

  s.requires_arc = true
  s.swift_version = "5.1.2"
  s.osx.deployment_target = "10.10"
  s.ios.deployment_target = "8.0"
  s.watchos.deployment_target = "3.0"
  s.tvos.deployment_target = "9.0"
  s.source   = { :git => "https://github.com/pointfreeco/swift-prelude.git", :tag => s.version }
  s.source_files = "Sources/Prelude/*.swift"
  s.module_name = "Prelude"
end
