Pod::Spec.new do |s|
  s.name         = "HMSegmentedControl-Enhanced"
  s.version      = "1.5.7"
  s.summary      = "A drop-in replacement for UISegmentedControl mimicking the style of the one in Google Currents and various other Google products."
  s.homepage     = "https://github.com/Spicy-Sparks/HMSegmentedControl"
  s.license      = { :type => 'MIT', :file => 'LICENSE.md' }
  s.author       = { "Spicy Sparks" => "hello@spicysparks.com" }
  s.source       = { :git => "https://github.com/Spicy-Sparks/HMSegmentedControl.git", :tag => "v1.5.7" }
  s.platform     = :ios, '7.0'
  s.ios.deployment_target = "7.0"
  s.tvos.deployment_target = "11.0"
  s.requires_arc = true
  s.source_files = 'HMSegmentedControl/*.{h,m}'
  s.framework  = 'QuartzCore'
end
