Pod::Spec.new do |s|
  s.name         = "DemoCocoaTouchFramework"
  s.version      = "0.0.4"
  s.summary      = "Demo project of CocoaTouchFramework"
  s.description  = <<-DESC
                   Description:
                   Demo project of CocoaTouchFramework
                   DESC

  s.homepage     = "https://github.com/kakueki61/DemoCocoaTouchFramework"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "Takuya KODAMA" => "t.kodama61@gmail.com" }
  s.platform     = :ios
  s.ios.deployment_target = "8.0"
  s.source       = { :git => "https://github.com/kakueki61/DemoCocoaTouchFramework.git", :tag => "v#{s.version}" }
  s.source_files = "DemoCocoaTouchFramework/*.{h,m,swift}"
end
