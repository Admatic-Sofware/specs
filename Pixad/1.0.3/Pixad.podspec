Pod::Spec.new do |s|
  s.name         = 'Pixad'
  s.version      = '1.0.3'
  s.summary      = 'Pixad iOS SDK'
  s.description  = 'Pixad Mobile Advertising SDK'
  s.homepage     = 'https://pixad.com.tr'

  s.license          = {
    :type => 'Apache-2.0',
    :file => 'Pixad/LICENSE.txt'
  }

  s.author           = {
    'Pixad' => 'info@pixad.com.tr'
  }

  s.platform         = :ios, '13.0'
  s.swift_version    = '5.9'

  s.source = {
    :http => 'https://static.cdn.pixad.com.tr/SDK/Pixad-1.0.3.zip'
  }

  s.vendored_frameworks = 'Pixad/PixadSDK.xcframework'
  s.static_framework = true
end
