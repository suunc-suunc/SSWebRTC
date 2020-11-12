Pod::Spec.new do |spec|
  spec.name         = "SSWebRTC"
  spec.version      = "0.0.1"
  spec.summary      = "SSWebRTC - WebRTC prebuild framework."
  spec.description  = <<-DESC
          SSWebRTC - Use for video call application
                   DESC

  spec.homepage     = "https://github.com/suunc-suunc/SSWebRTC"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author             = { "suunc-suunc" => "suunc.suunc@gmail.com" }
  spec.platform = :ios, "10.0"
  spec.source       = { :http => "https://github.com/suunc-suunc/SSWebRTC/releases/download/0.0.1/SSWebRTC.zip"}
  spec.source_files  = "WebRTC.framework/Headers/WebRTC.h"
  spec.public_header_files = "WebRTC.framework/Headers/WebRTC.h"
  spec.preserve_paths = "WebRTC.framework"
  spec.vendored_frameworks = "WebRTC.framework"
  spec.frameworks = ["UIKit", "AVFoundation"] 
  spec.library = "c++", "System"
  spec.requires_arc = true

end
