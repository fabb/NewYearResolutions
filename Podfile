# Uncomment the next line to define a global platform for your project
platform :ios, '10.0'

target 'NewYearResolutions' do
	use_frameworks!

	pod 'ATInternet-Apple-SDK/Tracker', '2.6.0'

end

post_install do |installer|
	installer.pods_project.targets.each do |target|
		if ['ATInternet-Apple-SDK'].include? target.name
			target.build_configurations.each do |config|
				config.build_settings['SWIFT_VERSION'] = '3.2'
			end
		end
	end
end
