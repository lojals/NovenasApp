# Uncomment this line to define a global platform for your project
# platform :ios, '8.0'
# Uncomment this line if you're using Swift
# use_frameworks!
platform :ios, '8.0'
use_frameworks!

target 'Novenas' do
# pod 'RealmSwift'
pod 'FlatUIKit'
pod "youtube-ios-player-helper", "= 0.1.4"
pod "Koloda"
pod 'YLMoment'
pod 'Google-Mobile-Ads-SDK', '~> 7.0'
end


target 'NovenasTests' do

end

target 'NovenasUITests' do

end


post_install do |installer|
    `find Pods -regex 'Pods/pop.*\\.h' -print0 | xargs -0 sed -i '' 's/\\(<\\)pop\\/\\(.*\\)\\(>\\)/\\"\\2\\"/'`
end