Pod::Spec.new do |s|
  s.name             = "FontAwesome.swift"
  s.version          = "1.1.0"
  s.summary          = "Use Font Awesome in your Swift projects"
  s.homepage         = "https://github.com/thii/FontAwesome.swift"
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { "Thi Doan" => "t@thi.im" }
  s.source           = { :git => "https://github.com/thii/FontAwesome.swift.git", :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'
  s.tvos.deployment_target = '9.0'
  s.osx.deployment_target = '10.10'
  s.requires_arc = true

  s.source_files = 'FontAwesome/FontAwesome.swift', 'FontAwesome/Enum.swift'
  s.ios.source_files = 'FontAwesome/FontAwesomeView.swift'
  s.tvos.source_files = 'FontAwesome/FontAwesomeView.swift'
  s.resource_bundle = { 'FontAwesome.swift' => 'FontAwesome/*.otf' }
  s.frameworks = 'CoreText'
  s.ios.frameworks = 'UIKit'
  s.tvos.frameworks = 'UIKit'
  s.osx.frameworks = 'Cocoa'
end
