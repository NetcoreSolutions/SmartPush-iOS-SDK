Pod::Spec.new do |s|
  s.name                    = 'SmartPush-iOS-SDK'
  s.version                 = '1.0.0'
  s.summary                 = 'The SmartPush iOS SDK for User Engagement.'
  s.description             = <<-DESC
                                Smartech is a omni channel platform that delivers everything you need to drive mobile engagement and create valuable consumer relationships on mobile.
                                The SmartPush iOS SDK enables your native iOS app to use Push Notifications features.
                              DESC
  s.homepage                = "https://netcoresmartech.com"  
  s.documentation_url       = 'https://docs.netcoresmartech.com/docs/ios-customer-engagement'
  s.license                 = { :type => "Commercial", :file => "LICENSE"}  
  s.author                  = { "Manish Kumar" => "Manish.k@netcorecloud.com" } 
  s.source                  = { :git => 'https://github.com/NetcoreSolutions/SmartPush-iOS-SDK.git', :tag => "v#{s.version.to_s}" }
  s.ios.deployment_target   = '10.0'
  s.ios.vendored_frameworks = 'Frameworks/SmartPush/SmartPush.framework'
  s.preserve_paths          = 'Frameworks/SmartPush/SmartPush.framework'
  s.module_map              = 'Frameworks/SmartPush/SmartPush.framework/Modules/module.modulemap'
  s.frameworks              = 'Foundation', 'UIKit', 'SystemConfiguration', 'Security', 'CoreData'
  s.weak_framework          = 'UserNotifications'
end
