
Pod::Spec.new do |spec|

  spec.name         = "NoxmobiMediationAdmobAdapter"
  spec.version      = "7.65.0.2" # Mark
  spec.summary      = "Noxmobi ad mediation adapter for Admob."
  spec.homepage     = "https://github.com/NoxmobiSDK/NoxmobiMediationAdmobAdapter"
  spec.license      = "MIT"
  spec.author       = { "Chong" => "zhanglovesan@gmail.com" }
  spec.platform     = :ios, "9.0"
  spec.source       = { :git => "https://github.com/NoxmobiSDK/NoxmobiMediationAdmobAdapter.git", :tag => "#{spec.version}" }
  spec.source_files = "NoxmobiMediationAdmobAdapter.framework/Headers/*.{h}"
  spec.pod_target_xcconfig = { 'OTHER_LDFLAGS' => '-lObjC' }
  spec.ios.vendored_frameworks = 'NoxmobiMediationAdmobAdapter.framework'
  spec.requires_arc = true

  spec.dependency "Google-Mobile-Ads-SDK", "7.65.0"
  spec.dependency "GoogleUserMessagingPlatform"

end
