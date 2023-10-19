Pod::Spec.new do |s|
  s.name         = 'Pixad'
  s.version      = '1.0.0'
  s.summary      = 'Pixad iOS SDK'
  s.description  = 'Pixad reklamlarını görüntülemek için Mobil Reklam yöneticisi'
  s.homepage     = 'https://pixad.com.tr/'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { 'Abdulbaki Çam' => 'bakicam@icloud.com' }
  s.platform     = :ios, '12.0'
  s.source       = { :http => 'https://static.cdn.pixad.com.tr/SDK/Pixad-1.0.0.zip' }

  s.vendored_frameworks = 'Pixad/PixadSDK.xcframework'
  s.static_framework = true

  s.swift_version = '5.0'
end