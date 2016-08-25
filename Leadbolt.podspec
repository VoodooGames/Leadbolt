Pod::Spec.new do |s|

  s.name         = "Leadbolt"
  s.version      = "7.0.0"
  s.summary      = "Leadbolt SDK for iOS."               
  s.homepage     = "http://www.leadbolt.com"
  s.author       = "Leadbolt"
  
  s.source       = { :git => "https://github.com/VoodooGames/leadbolt.git", :tag => s.version.to_s }

  s.vendored_frameworks = "AppTracker.framework"
  
  s.frameworks = "AdSupport", "CoreTelephony", "StoreKit", "AVFoundation", "CoreMedia", "SystemConfiguration"

end
