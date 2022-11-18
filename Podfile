platform :ios, '13.0'

target 'material-carthage-ios' do

  post_install do |installer|
    installer.pods_project.targets.each do |target|
      target.build_configurations.each do |config|

        config.build_settings['ENABLE_BITCODE'] = 'YES'

        config.build_settings['IPHONEOS_DEPLOYMENT_TARGET'] = '11.0'
      end
    end
  end

  use_frameworks!

  pod 'MaterialComponents/ActivityIndicator'
  pod 'MaterialComponents/AppBar'
  pod 'MaterialComponents/FlexibleHeader'
  pod 'MaterialComponents/FlexibleHeader+CanAlwaysExpandToMaximumHeight'
  pod 'MaterialComponents/TextControls+FilledTextAreas'
  pod 'MaterialComponents/TextControls+FilledTextFields'
  pod 'MaterialComponents/Snackbar'

  target 'material-carthage-iosTests' do
    inherit! :search_paths
  end

end
