Pod::Spec.new do |s|
    s.name             = 'ffmpeg-kit-ios-full'
    s.version          = '6.0'
    s.summary          = 'FFmpeg Kit for React Native'
    s.description      = 'FFmpeg Kit for React Native'
    s.homepage         = 'https://github.com/indigames/ffmpeg-kit'
    s.license          = { :type => 'GPL-3.0' }
    s.author           = { 'giang.pham' => 'giang.pham@indigames.net' }
  
    s.platform         = :ios, '12.0'
    s.static_framework = true
    s.module_name      = 'ffmpegkit'
  
    s.source = {
      :http => 'https://github.com/indigames/ffmpeg-kit/releases/download/v6.0/ffmpeg-kit-ios-full.zip'
    }
  
    s.vendored_frameworks = 'bundle-apple-framework-ios/*.xcframework'
  end
  
